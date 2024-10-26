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
lao_list = [
  { hiragana: 'あ', name: 'ອາ' },
  { hiragana: 'い', name: 'ອີ' },
  { hiragana: 'う', name: 'ອູ' },
  { hiragana: 'え', name: 'ເອ' },
  { hiragana: 'お', name: 'ໂອ' },
  { hiragana: 'か', name: 'ຄາ' },
  { hiragana: 'き', name: 'ຄີ' },
  { hiragana: 'く', name: 'ຄູ' },
  { hiragana: 'け', name: 'ເຄ' },
  { hiragana: 'こ', name: 'ໂຄ' },
  { hiragana: 'さ', name: 'ຊາ' },
  { hiragana: 'し', name: 'ຊີ' },
  { hiragana: 'す', name: 'ຊູ' },
  { hiragana: 'せ', name: 'ເຊ' },
  { hiragana: 'そ', name: 'ໂຊ' },
  { hiragana: 'た', name: 'ຕາ' },
  { hiragana: 'ち', name: 'ຕີ' },
  { hiragana: 'つ', name: 'ສູ' },
  { hiragana: 'て', name: 'ເຕ' },
  { hiragana: 'と', name: 'ໂຕ' },
  { hiragana: 'な', name: 'ນາ' },
  { hiragana: 'に', name: 'ນີ' },
  { hiragana: 'ぬ', name: 'ນູ' },
  { hiragana: 'ね', name: 'ເນ' },
  { hiragana: 'の', name: 'ໂນ' },
  { hiragana: 'は', name: 'ຮາ' },
  { hiragana: 'ひ', name: 'ຮີ' },
  { hiragana: 'ふ', name: 'ຮູ' },
  { hiragana: 'へ', name: 'ເຮ' },
  { hiragana: 'ほ', name: 'ໂຮ' },
  { hiragana: 'ま', name: 'ມາ' },
  { hiragana: 'み', name: 'ມີ' },
  { hiragana: 'む', name: 'ມູ' },
  { hiragana: 'め', name: 'ເມ' },
  { hiragana: 'も', name: 'ໂມ' },
  { hiragana: 'や', name: 'ຢາ' },
  { hiragana: 'ゆ', name: 'ຢູ' },
  { hiragana: 'よ', name: 'ໂຢ' },
  { hiragana: 'ら', name: 'ຣາ' },
  { hiragana: 'り', name: 'ຣີ' },
  { hiragana: 'る', name: 'ຣູ' },
  { hiragana: 'れ', name: 'ເຣ' },
  { hiragana: 'ろ', name: 'ໂຣ' },
  { hiragana: 'わ', name: 'ວາ' },
  { hiragana: 'を', name: 'ໂວ' },
  { hiragana: 'ん', name: 'ນ' }, # 必要に応じて中間テーブルで処理
  { hiragana: 'が', name: 'ກາ' }, # 濁音・半濁音も追加
  { hiragana: 'ぎ', name: 'ກີ' },
  { hiragana: 'ぐ', name: 'ກູ' },
  { hiragana: 'げ', name: 'ເກ' },
  { hiragana: 'ご', name: 'ໂກ' },
  { hiragana: 'ざ', name: 'ຊາ' },
  { hiragana: 'じ', name: 'ຊີ' },
  { hiragana: 'ず', name: 'ຊູ' },
  { hiragana: 'ぜ', name: 'ເຊ' },
  { hiragana: 'ぞ', name: 'ໂຊ' },
  { hiragana: 'だ', name: 'ດາ' },
  { hiragana: 'ぢ', name: 'ຈີ' },
  { hiragana: 'づ', name: 'ຊູ' },
  { hiragana: 'で', name: 'ເດ' },
  { hiragana: 'ど', name: 'ໂດ' },
  { hiragana: 'ば', name: 'ບາ' },
  { hiragana: 'び', name: 'ບີ' },
  { hiragana: 'ぶ', name: 'ບູ' },
  { hiragana: 'べ', name: 'ເບ' },
  { hiragana: 'ぼ', name: 'ໂບ' },
  { hiragana: 'ぱ', name: 'ປາ' },
  { hiragana: 'ぴ', name: 'ປີ' },
  { hiragana: 'ぷ', name: 'ປູ' },
  { hiragana: 'ぺ', name: 'ເປ' },
  { hiragana: 'ぽ', name: 'ໂປ' },
  { hiragana: 'きゃ', name: 'ເຄຍ' },
  { hiragana: 'きゅ', name: 'ຄີວ' },
  { hiragana: 'きょ', name: 'ຄຽວ' },
  { hiragana: 'しゃ', name: 'ເຊຍ' },
  { hiragana: 'しゅ', name: 'ຊີວ' },
  { hiragana: 'しょ', name: 'ຊຽວ' },
  { hiragana: 'ちゃ', name: 'ເຈຍ' },
  { hiragana: 'ちゅ', name: 'ຈີວ' },
  { hiragana: 'ちょ', name: 'ໂຈ' },
  { hiragana: 'にゃ', name: 'ຍາ' },
  { hiragana: 'にゅ', name: 'ຍູ' },
  { hiragana: 'にょ', name: 'ໂຍ' },
  { hiragana: 'ひゃ', name: 'ເຮຍ' },
  { hiragana: 'ひゅ', name: 'ຮີວ' },
  { hiragana: 'ひょ', name: 'ຮຽວ' },
  { hiragana: 'みゃ', name: 'ເມຍ' },
  { hiragana: 'みゅ', name: 'ມີວ' },
  { hiragana: 'みょ', name: 'ມຽວ' },
  { hiragana: 'りゃ', name: 'ເຣຍ' },
  { hiragana: 'りゅ', name: 'ຣີວ' },
  { hiragana: 'りょ', name: 'ຣຽວ' },
  { hiragana: 'ぎゃ', name: 'ເກຍ' },
  { hiragana: 'ぎゅ', name: 'ກີວ' },
  { hiragana: 'ぎょ', name: 'ກຽວ' },
  { hiragana: 'じゃ', name: 'ຈາ' },
  { hiragana: 'じゅ', name: 'ຈີວ' },
  { hiragana: 'じょ', name: 'ໂຈ' },
  { hiragana: 'びゃ', name: 'ເບຍ' },
  { hiragana: 'びゅ', name: 'ບີວ' },
  { hiragana: 'びょ', name: 'ບຽວ' },
  { hiragana: 'ぴゃ', name: 'ເປຍ' },
  { hiragana: 'ぴゅ', name: 'ປີວ' },
  { hiragana: 'ぴょ', name: 'ປຽວ' }
]

lao_list.each do |entry|
  Lao.create(entry)
end
