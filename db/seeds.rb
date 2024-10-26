# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

=begin
hiragana_list = %w[
  あ い う え お
  か き く け こ
  さ し す せ そ
  た ち つ て と
  な に ぬ ね の
  は ひ ふ へ ほ
  ま み む め も
  や ゆ よ
  ら り る れ ろ
  わ を ん
  が ぎ ぐ げ ご
  ざ じ ず ぜ ぞ
  だ ぢ づ で ど
  ば び ぶ べ ぼ
  ぱ ぴ ぷ ぺ ぽ
  きゃ きゅ きょ
  しゃ しゅ しょ
  ちゃ ちゅ ちょ
  にゃ にゅ にょ
  ひゃ ひゅ ひょ
  みゃ みゅ みょ
  りゃ りゅ りょ
  ぎゃ ぎゅ ぎょ
  じゃ じゅ じょ
  びゃ びゅ びょ
  ぴゃ ぴゅ ぴょ
]

hiragana_list.each do |kana|
  Hiragana.create(name: kana)
end
=end
