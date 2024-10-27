class HiraganaLao < ApplicationRecord
  belongs_to :hiragana

  # バリデーション
  validates :hiragana, presence: true
  validates :lao, presence: true
  validates :case_type, presence: true, inclusion: { in: %w[normal short special_case] }

  COMPOUND_HIRAGANA_LIST = [
    'きゃ', 'きゅ', 'きょ',
    'しゃ', 'しゅ', 'しょ',
    'ちゃ', 'ちゅ', 'ちょ',
    'にゃ', 'にゅ', 'にょ',
    'ひゃ', 'ひゅ', 'ひょ',
    'みゃ', 'みゅ', 'みょ',
    'りゃ', 'りゅ', 'りょ',
    'ぎゃ', 'ぎゅ', 'ぎょ',
    'じゃ', 'じゅ', 'じょ',
    'びゃ', 'びゅ', 'びょ',
    'ぴゃ', 'ぴゅ', 'ぴょ'
  ].freeze

  def self.convert_hiragana_to_lao(input)
    words = input.split(" ")
    lao_output = []

    words.each do |word|
      lao_word = ""
      word_length = word.length

      word.chars.each_with_index do |char, index|
        hiragana_record = Hiragana.find_by(character: char)

        if hiragana_record.nil?
          lao_word += char
          next
        end

        case_type = (index == word_length - 1) ? "short" : "normal"

        # ひらがなをローマ字に変換するための処理
        romaji = hiragana_record.romaji  # ひらがなのローマ字を取得

        if index > 0 && romaji == word.chars[index - 1]
          next if romaji.match(/[aiueo]/)  # 同じローマ字が連続し、かつそのローマ字が「あ、い、う、え、お」の場合
        end

        # 特殊ケース処理: 「ん」の処理
        if char == 'ん'
          case_type = 'special_case'
          # 最後のひらがなに基づく変換を行う
          if index > 0
            previous_hiragana_record = Hiragana.where(character: word.chars[index - 1])
            last_hiragana_case_type = (index == word_length - 1) ? "short" : "normal"
            lao_translation = HiraganaLao.where(hiragana_id: last_hiragana_records.pluck(:id), case_type: 'short').first
            lao_word += lao_translation&.lao || "ນ" # デフォルトの値
          else
            lao_word += "ນ" # 先頭の場合のデフォルト値
          end
          next
        end

        # 「う」の前が「お」の場合、スキップ
        if index > 0
          previous_hiragana_record = Hiragana.find_by(character: word.chars[index - 1])
          if previous_hiragana_record&.romaji == 'o' && hiragana_record.romaji == 'u'
            next
          end
        end

        # 通常の変換処理
        lao_translation = HiraganaLao.find_by(hiragana_id: hiragana_record.id, case_type: case_type)

        if lao_translation
          lao_word += lao_translation.lao
        else
          puts "No Lao translation found for #{char} with case_type #{case_type}"
        end
      end

      # 最後のひらがなに対する 'short' ケースの翻訳を取得して追加
      last_char = word[-1]
      # characterがlast_charに一致するHiraganaレコードを取得
      last_hiragana_records = Hiragana.where(character: last_char)
      
      # その中からidを使ってHiraganaLaoのレコードを取得し、case_typeが'short'のものを絞り込む
      final_hiragana_translation = HiraganaLao.where(hiragana_id: last_hiragana_records.pluck(:id), case_type: 'short').first
      

      # 最後の翻訳が存在する場合に追加
      lao_word += final_hiragana_translation&.lao if final_hiragana_translation

      lao_output << lao_word unless lao_word.empty?
    end

    lao_output.join(" ")
  end
end
