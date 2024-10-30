class HiraganaLao < ApplicationRecord
  has_many :romaji_references
  has_many :hiraganas, through: :romaji_references
  
  def self.convert_hiragana_to_lao(input)
    # スペースで単語を分割
    words = input.split(" ")
    output = []

    puts "Input received for conversion: #{input}"  # 入力内容のデバッグ用

    words.each do |word|
      previous_romaji = nil
      puts "Processing word: #{word}"  # 単語処理のデバッグ用

      word.each_char.with_index do |char, index|
        # ひらがなを取得
        hiragana_record = Hiragana.find_by(character: char)
        unless hiragana_record
          puts "No matching hiragana record found for character: #{char}"  # ひらがなが見つからない場合
          next
        end

        # romajiに変換
        romaji = hiragana_record.romaji
        puts "Character: #{char}, Romaji: #{romaji}"  # ひらがなとローマ字のデバッグ用

        # 同じromajiが連続する場合、後の文字をスキップ
        next if previous_romaji == romaji

        case_type = determine_case_type(word, index, char, romaji)
        puts "Determined case type for character '#{char}': #{case_type}"  # ケースタイプのデバッグ用

        # ラオス文字を取得
        lao_character = get_lao_character(hiragana_record, case_type)
        if lao_character
          output << lao_character
          puts "Lao character added: #{lao_character}"  # ラオス文字追加のデバッグ用
        else
          puts "No Lao character found for hiragana: #{char}, case_type: #{case_type}"  # ラオス文字が見つからない場合
        end

        previous_romaji = romaji
      end
    end

    final_output = output.join
    puts "Final output after conversion: #{final_output}"  # 最終出力のデバッグ用
    final_output
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
    elsif romaji == 'u' && index > 0 && previous_romaji[-1] == 'o'
      # 「う」の前が「oで終わるromajiのひらがな」
      return nil # スキップ
    else
      return 'normal'
    end
  end

  def self.get_lao_character(hiragana_record, case_type)
    # 対応するラオス文字を取得
    lao_character = HiraganaLao.joins(:romaji_references)
                                 .where(hiraganas: { id: hiragana_record.id }, case_type: case_type)
                                 .pluck(:lao).first
    puts "Fetched Lao character: #{lao_character} for hiragana_id: #{hiragana_record.id}, case_type: #{case_type}"  # ラオス文字取得のデバッグ用
    lao_character
  end

  # 新しいメソッドを追加して、romajiからひらがなを取得
  def self.convert_romaji_to_hiragana(input_romaji)
    hiragana_output = []

    puts "Input received for romaji conversion: #{input_romaji}"  # 入力内容のデバッグ用

    # romajiを単語に分割（必要に応じて調整）
    romaji_words = input_romaji.split(" ")

    romaji_words.each do |romaji_word|
      puts "Processing romaji word: #{romaji_word}"  # romaji単語処理のデバッグ用
      
      # romajiからひらがなを取得
      hiragana_records = RomajiReference.joins(:hiragana)
                                          .where(romaji: romaji_word)
                                          .pluck('hiraganas.character')

      if hiragana_records.empty?
        puts "No matching hiragana record found for romaji: #{romaji_word}"  # 見つからない場合
        next
      end

      hiragana_output.concat(hiragana_records)
      puts "Hiragana characters added: #{hiragana_records.join(', ')}"  # ひらがな追加のデバッグ用
    end

    final_hiragana_output = hiragana_output.join
    puts "Final hiragana output after conversion: #{final_hiragana_output}"  # 最終出力のデバッグ用
    final_hiragana_output
  end
end
