class HiraganaLao < ApplicationRecord
  belongs_to :hiragana

  # ひらがなからラオス語への変換メソッド
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

        # case_typeの初期化
        case_type = "normal"  # 通常は normal
        romaji = hiragana_record.romaji  

        # 単語の最後の文字であれば case_type を "short" に設定
        if index == word_length - 1
          case_type = "short"
        end

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

        # 「ん」の前の文字に「special_case」を設定
        if index < word_length - 1 && word.chars[index + 1] == 'ん'
          case_type = "special_case"
        end

        # 通常の変換
        lao_translation = HiraganaLao.find_by(hiragana_id: hiragana_record.id, case_type: case_type)

        if lao_translation
          lao_word += lao_translation.lao unless skip_last_char
        end
      end

      lao_output << lao_word unless lao_word.empty?
    end

    lao_output.join(" ")
  end
end
