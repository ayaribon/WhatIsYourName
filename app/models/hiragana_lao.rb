class HiraganaLao < ApplicationRecord
  belongs_to :hiragana

  validates :kana_type, presence: true
  validates :case_type, presence: true

  # ひらがなからラオス語への変換メソッド
  def self.convert_hiragana_to_lao(input)
    words = input.split(" ")
    lao_output = []

    words.each do |word|
      lao_word = ""
      word_length = word.length
      skip_next_char = false  # 次の文字を省略するフラグ

      word.chars.each_with_index do |char, index|
        next if skip_next_char && (skip_next_char = false)  # フラグが立っている場合スキップ

        hiragana_record = Hiragana.find_by(character: char)
        if hiragana_record.nil?
          lao_word += char
          next
        end

        case_type = "normal"
        romaji = hiragana_record.romaji 

        if index == word_length - 1
          case_type = "short"
        end

        if index > 0 && romaji == word.chars[index - 1] && word.chars[index] =~ /[あいえうお]/
          skip_next_char = true
          next
        end        

        if index > 0
          previous_hiragana_record = Hiragana.find_by(character: word.chars[index - 1])
          if previous_hiragana_record&.romaji == 'o' && hiragana_record.romaji == 'u'
            skip_next_char = true
            next
          end
        end

        if index < word_length - 1 && word.chars[index + 1] == 'ん'
          case_type = "special_case"
        end

        lao_translation = HiraganaLao.find_by(hiragana_id: hiragana_record.id, case_type: case_type)

        lao_word += lao_translation if lao_translation
      end

      lao_output << lao_word unless lao_word.empty?
    end

    lao_output.join(" ")
  end
end
