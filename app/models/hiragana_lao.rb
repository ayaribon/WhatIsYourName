class HiraganaLao < ApplicationRecord
  belongs_to :hiragana
  def self.convert_hiragana_to_lao(input)
    # スペースで単語を分割
    words = input.split(" ")
    output = []

    words.each do |word|
      previous_romaji = nil

      word.each_char.with_index do |char, index|
        # ひらがなを取得
        hiragana_record = Hiragana.find_by(character: char)
        next unless hiragana_record

        # romajiに変換
        romaji = hiragana_record.romaji

        # 同じromajiが連続する場合、後の文字をスキップ
        next if previous_romaji == romaji

        case_type = determine_case_type(word, index, char, romaji)

        # ラオス文字を取得
        lao_character = get_lao_character(hiragana_record, case_type)

        output << lao_character if lao_character
        previous_romaji = romaji
      end
    end

    output.join
  end

  def self.determine_case_type(word, index, char, romaji)
    if index == word.length - 1
      # 単語の最後のひらがな
      return 'short'
    elsif char == 'ん' || (index < word.length - 1 && word[index + 1] == 'ん')
      # 次の文字が「ん」
      return 'special_case'
    elsif index < word.length - 1 && word[index + 1] == 'っ'
      # 次の文字が「っ」
      return 'short'
    elsif romaji == 'u' && index > 0 && romaji[-1] == 'o'
      # 「う」の前が「oで終わるromajiのひらがな」
      return nil # スキップ
    else
      return 'normal'
    end
  end

  def self.get_lao_character(hiragana_record, case_type)
    # 対応するラオス文字を取得
    HiraganaLao.where(hiragana_id: hiragana_record.id, case_type: case_type).first&.character
  end
end
