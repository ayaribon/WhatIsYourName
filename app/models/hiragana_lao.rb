class HiraganaLao < ApplicationRecord
  belongs_to :hiragana
  def self.convert_hiragana_to_lao(input)
    words = input.split(" ")
    lao_output = []

    words.each do |word|
      lao_word = ""
      word_length = word.length
      skip_last_char = false  # 最後の語末の短母音処理のためのフラグ

      word.chars.each_with_index do |char, index|
        hiragana_record = Hiragana.find_by(character: char)

        if hiragana_record.nil?
          lao_word += char
          next
        end

        case_type = (index == word_length - 1) ? "short" : "normal"
        romaji = hiragana_record.romaji  

        if index > 0 && romaji == word.chars[index - 1] && word.chars[index] =~ /[あいえうお]/
          skip_last_char = true
          next
        end        

        # 「う」の前が「お」の場合、スキップ
        if index > 0
          previous_hiragana_record = Hiragana.find_by(character: word.chars[index - 1])
          if previous_hiragana_record&.romaji == 'o' && hiragana_record.romaji == 'u'
            skip_last_char = true
            next
          end
        end

        # 特殊ケース処理: 「ん」の処理
        if char == 'ん'
          case_type = 'special_case'  # 「ん」の場合は special_case

          if index > 0
            # 前のひらがなを取得
            previous_hiragana_record = Hiragana.where(character: word.chars[index - 1])

            # 最後の文字かどうかを確認し、case_typeを設定
            last_hiragana_case_type = (index == word_length - 1) ? "short" : "normal"

            # 「special_case」に基づく変換を追加
            lao_translation = HiraganaLao.where(hiragana_id: previous_hiragana_record.pluck(:id), case_type: case_type).first
            lao_word += lao_translation&.lao || "ນ" # デフォルトの値
          else
            # 先頭に「ん」がある場合のデフォルト値
            lao_word += "ນ"
          end

          next
        end

        lao_translation = HiraganaLao.find_by(hiragana_id: hiragana_record.id, case_type: "normal")

        if lao_translation
          lao_word += lao_translation.lao
        end
      end

      last_char = word[-1]
      last_hiragana_records = Hiragana.where(character: last_char)
      final_hiragana_translation = HiraganaLao.where(hiragana_id: last_hiragana_records.pluck(:id), case_type: 'short').first

      lao_word += final_hiragana_translation&.lao unless skip_last_char
      lao_output << lao_word unless lao_word.empty?
    end

    lao_output.join(" ")
  end
end
