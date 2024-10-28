# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

hiragana_records = [
  { character: 'あ', romaji: 'a', kana_type: 'general' },
  { character: 'い', romaji: 'i', kana_type: 'general' },
  { character: 'う', romaji: 'u', kana_type: 'general' },
  { character: 'え', romaji: 'e', kana_type: 'general' },
  { character: 'お', romaji: 'o', kana_type: 'general' },

  { character: 'か', romaji: 'a', kana_type: 'general' },
  { character: 'き', romaji: 'i', kana_type: 'general' },
  { character: 'く', romaji: 'u', kana_type: 'general' },
  { character: 'け', romaji: 'e', kana_type: 'general' },
  { character: 'こ', romaji: 'o', kana_type: 'general' },

  { character: 'さ', romaji: 'a', kana_type: 'general' },
  { character: 'し', romaji: 'i', kana_type: 'general' },
  { character: 'す', romaji: 'u', kana_type: 'general' },
  { character: 'せ', romaji: 'e', kana_type: 'general' },
  { character: 'そ', romaji: 'o', kana_type: 'general' },

  { character: 'た', romaji: 'a', kana_type: 'general' },
  { character: 'ち', romaji: 'i', kana_type: 'general' },
  { character: 'つ', romaji: 'u', kana_type: 'general' },
  { character: 'て', romaji: 'e', kana_type: 'general' },
  { character: 'と', romaji: 'o', kana_type: 'general' },

  { character: 'な', romaji: 'a', kana_type: 'general' },
  { character: 'に', romaji: 'i', kana_type: 'general' },
  { character: 'ぬ', romaji: 'u', kana_type: 'general' },
  { character: 'ね', romaji: 'e', kana_type: 'general' },
  { character: 'の', romaji: 'o', kana_type: 'general' },

  { character: 'は', romaji: 'a', kana_type: 'general' },
  { character: 'ひ', romaji: 'i', kana_type: 'general' },
  { character: 'ふ', romaji: 'u', kana_type: 'general' },
  { character: 'へ', romaji: 'e', kana_type: 'general' },
  { character: 'ほ', romaji: 'o', kana_type: 'general' },

  { character: 'ま', romaji: 'a', kana_type: 'general' },
  { character: 'み', romaji: 'i', kana_type: 'general' },
  { character: 'む', romaji: 'u', kana_type: 'general' },
  { character: 'め', romaji: 'e', kana_type: 'general' },
  { character: 'も', romaji: 'o', kana_type: 'general' },

  { character: 'や', romaji: 'a', kana_type: 'general' },
  { character: 'ゆ', romaji: 'u', kana_type: 'general' },
  { character: 'よ', romaji: 'o', kana_type: 'general' },

  { character: 'ら', romaji: 'a', kana_type: 'general' },
  { character: 'り', romaji: 'i', kana_type: 'general' },
  { character: 'る', romaji: 'u', kana_type: 'general' },
  { character: 'れ', romaji: 'e', kana_type: 'general' },
  { character: 'ろ', romaji: 'o', kana_type: 'general' },

  { character: 'わ', romaji: 'a', kana_type: 'general' },
  { character: 'を', romaji: 'o', kana_type: 'general' },

  { character: 'ん', romaji: 'n', kana_type: 'general' },

  { character: 'が', romaji: 'a', kana_type: 'voice' },
  { character: 'ぎ', romaji: 'i', kana_type: 'voice' },
  { character: 'ぐ', romaji: 'u', kana_type: 'voice' },
  { character: 'げ', romaji: 'e', kana_type: 'voice' },
  { character: 'ご', romaji: 'o', kana_type: 'voice' },

  { character: 'ざ', romaji: 'a', kana_type: 'voice' },
  { character: 'じ', romaji: 'i', kana_type: 'voice' },
  { character: 'ず', romaji: 'u', kana_type: 'voice' },
  { character: 'ぜ', romaji: 'e', kana_type: 'voice' },
  { character: 'ぞ', romaji: 'o', kana_type: 'voice' },

  { character: 'だ', romaji: 'a', kana_type: 'voice' },
  { character: 'ぢ', romaji: 'i', kana_type: 'voice' },
  { character: 'づ', romaji: 'u', kana_type: 'voice' },
  { character: 'で', romaji: 'e', kana_type: 'voice' },
  { character: 'ど', romaji: 'o', kana_type: 'voice' },

  { character: 'ば', romaji: 'a', kana_type: 'voice' },
  { character: 'び', romaji: 'i', kana_type: 'voice' },
  { character: 'ぶ', romaji: 'u', kana_type: 'voice' },
  { character: 'べ', romaji: 'e', kana_type: 'voice' },
  { character: 'ぼ', romaji: 'o', kana_type: 'voice' },

  { character: 'ぱ', romaji: 'a', kana_type: 'voiceless' },
  { character: 'ぴ', romaji: 'i', kana_type: 'voiceless' },
  { character: 'ぷ', romaji: 'u', kana_type: 'voiceless' },
  { character: 'ぺ', romaji: 'e', kana_type: 'voiceless' },
  { character: 'ぽ', romaji: 'o', kana_type: 'voiceless' },

  { character: 'きゃ', romaji: 'a', kana_type: 'contracted' },
  { character: 'きゅ', romaji: 'u', kana_type: 'contracted' },
  { character: 'きょ', romaji: 'o', kana_type: 'contracted' },

  { character: 'しゃ', romaji: 'a', kana_type: 'contracted' },
  { character: 'しゅ', romaji: 'u', kana_type: 'contracted' },
  { character: 'しょ', romaji: 'o', kana_type: 'contracted' },

  { character: 'ちゃ', romaji: 'a', kana_type: 'contracted' },
  { character: 'ちゅ', romaji: 'u', kana_type: 'contracted' },
  { character: 'ちょ', romaji: 'o', kana_type: 'contracted' },

  { character: 'にゃ', romaji: 'a', kana_type: 'contracted' },
  { character: 'にゅ', romaji: 'u', kana_type: 'contracted' },
  { character: 'にょ', romaji: 'o', kana_type: 'contracted' },

  { character: 'ひゃ', romaji: 'a', kana_type: 'contracted' },
  { character: 'ひゅ', romaji: 'u', kana_type: 'contracted' },
  { character: 'ひょ', romaji: 'o', kana_type: 'contracted' },

  { character: 'みゃ', romaji: 'a', kana_type: 'contracted' },
  { character: 'みゅ', romaji: 'u', kana_type: 'contracted' },
  { character: 'みょ', romaji: 'o', kana_type: 'contracted' },

  { character: 'りゃ', romaji: 'a', kana_type: 'contracted' },
  { character: 'りゅ', romaji: 'u', kana_type: 'contracted' },
  { character: 'りょ', romaji: 'o', kana_type: 'contracted' },

  { character: 'ぎゃ', romaji: 'a', kana_type: 'voice_contracted' },
  { character: 'ぎゅ', romaji: 'u', kana_type: 'voice_contracted' },
  { character: 'ぎょ', romaji: 'o', kana_type: 'voice_contracted' },

  { character: 'じゃ', romaji: 'a', kana_type: 'voice_contracted' },
  { character: 'じゅ', romaji: 'u', kana_type: 'voice_contracted' },
  { character: 'じょ', romaji: 'o', kana_type: 'voice_contracted' },

  { character: 'ぢゃ', romaji: 'a', kana_type: 'voice_contracted' },
  { character: 'ぢゅ', romaji: 'u', kana_type: 'voice_contracted' },
  { character: 'ぢょ', romaji: 'o', kana_type: 'voice_contracted' },

  { character: 'びゃ', romaji: 'a', kana_type: 'voice_contracted' },
  { character: 'びゅ', romaji: 'u', kana_type: 'voice_contracted' },
  { character: 'びょ', romaji: 'o', kana_type: 'voice_contracted' },

  { character: 'ぴゃ', romaji: 'a', kana_type: 'voiceless_contracted' },
  { character: 'ぴゅ', romaji: 'u', kana_type: 'voiceless_contracted' },
  { character: 'ぴょ', romaji: 'o', kana_type: 'voiceless_contracted' }
]

hiragana_lao_records = [
  # あ行
  { hiragana: 'あ', lao: 'ອາ', case_type: 'normal' },
  { hiragana: 'あ', lao: 'ອະ', case_type: 'short' },
  { hiragana: 'あ', lao: 'ອັ', case_type: 'special_case' },
  { hiragana: 'い', lao: 'ອີ', case_type: 'normal' },
  { hiragana: 'い', lao: 'ອິ', case_type: 'short' },
  { hiragana: 'い', lao: 'ອິ', case_type: 'special_case' },
  { hiragana: 'う', lao: 'ອູ', case_type: 'normal' },
  { hiragana: 'う', lao: 'ອຸ', case_type: 'short' },
  { hiragana: 'う', lao: 'ອຸ', case_type: 'special_case' },
  { hiragana: 'え', lao: 'ເອ', case_type: 'normal' },
  { hiragana: 'え', lao: 'ເອະ', case_type: 'short' },
  { hiragana: 'え', lao: 'ເອັ', case_type: 'special_case' },
  { hiragana: 'お', lao: 'ໂອ', case_type: 'normal' },
  { hiragana: 'お', lao: 'ໂອະ', case_type: 'short' },
  { hiragana: 'お', lao: 'ອົ', case_type: 'special_case' },

  # か行
  { hiragana: 'か', lao: 'ຄາ', case_type: 'normal' },
  { hiragana: 'か', lao: 'ຄະ', case_type: 'short' },
  { hiragana: 'か', lao: 'ຄັ', case_type: 'special_case' },
  { hiragana: 'き', lao: 'ຄີ', case_type: 'normal' },
  { hiragana: 'き', lao: 'ຄິ', case_type: 'short' },
  { hiragana: 'き', lao: 'ຄິ', case_type: 'special_case' },
  { hiragana: 'く', lao: 'ຄູ', case_type: 'normal' },
  { hiragana: 'く', lao: 'ຄຸ', case_type: 'short' },
  { hiragana: 'く', lao: 'ຄຸ', case_type: 'special_case' },
  { hiragana: 'け', lao: 'ເຄ', case_type: 'normal' },
  { hiragana: 'け', lao: 'ເຄະ', case_type: 'short' },
  { hiragana: 'け', lao: 'ເຄັ', case_type: 'special_case' },
  { hiragana: 'こ', lao: 'ໂຄ', case_type: 'normal' },
  { hiragana: 'こ', lao: 'ໂຄະ', case_type: 'short' },
  { hiragana: 'こ', lao: 'ຄົ', case_type: 'special_case' },

  # さ行
  { hiragana: 'さ', lao: 'ຊາ', case_type: 'normal' },
  { hiragana: 'さ', lao: 'ຊະ', case_type: 'short' },
  { hiragana: 'さ', lao: 'ຊັ', case_type: 'special_case' },
  { hiragana: 'し', lao: 'ຊີ', case_type: 'normal' },
  { hiragana: 'し', lao: 'ຊິ', case_type: 'short' },
  { hiragana: 'し', lao: 'ຊິ', case_type: 'special_case' },
  { hiragana: 'す', lao: 'ຊູ', case_type: 'normal' },
  { hiragana: 'す', lao: 'ຊຸ', case_type: 'short' },
  { hiragana: 'す', lao: 'ຊຸ', case_type: 'special_case' },
  { hiragana: 'せ', lao: 'ເຊ', case_type: 'normal' },
  { hiragana: 'せ', lao: 'ເຊະ', case_type: 'short' },
  { hiragana: 'せ', lao: 'ເຊັ', case_type: 'special_case' },
  { hiragana: 'そ', lao: 'ໂຊ', case_type: 'normal' },
  { hiragana: 'そ', lao: 'ໂຊະ', case_type: 'short' },
  { hiragana: 'そ', lao: 'ຊົ', case_type: 'special_case' },

  # た行
  { hiragana: 'た', lao: 'ຕາ', case_type: 'normal' },
  { hiragana: 'た', lao: 'ຕະ', case_type: 'short' },
  { hiragana: 'た', lao: 'ຕັ', case_type: 'special_case' },
  { hiragana: 'ち', lao: 'ຈີ', case_type: 'normal' },
  { hiragana: 'ち', lao: 'ຈິ', case_type: 'short' },
  { hiragana: 'ち', lao: 'ຈີ', case_type: 'special_case' },
  { hiragana: 'つ', lao: 'ສູ', case_type: 'normal' },
  { hiragana: 'つ', lao: 'ສຸ', case_type: 'short' },
  { hiragana: 'つ', lao: 'ສຸ', case_type: 'special_case' },
  { hiragana: 'て', lao: 'ເຕ', case_type: 'normal' },
  { hiragana: 'て', lao: 'ເຕະ', case_type: 'short' },
  { hiragana: 'て', lao: 'ເຕັ', case_type: 'special_case' },
  { hiragana: 'と', lao: 'ໂຕ', case_type: 'normal' },
  { hiragana: 'と', lao: 'ໂຕະ', case_type: 'short' },
  { hiragana: 'と', lao: 'ຕົ', case_type: 'special_case' },

  # な行
  { hiragana: 'な', lao: 'ນາ', case_type: 'normal' },
  { hiragana: 'な', lao: 'ນະ', case_type: 'short' },
  { hiragana: 'な', lao: 'ນັ', case_type: 'special_case' },
  { hiragana: 'に', lao: 'ນີ', case_type: 'normal' },
  { hiragana: 'に', lao: 'ນິ', case_type: 'short' },
  { hiragana: 'に', lao: 'ນິ', case_type: 'special_case' },
  { hiragana: 'ぬ', lao: 'ນູ', case_type: 'normal' },
  { hiragana: 'ぬ', lao: 'ນຸ', case_type: 'short' },
  { hiragana: 'ぬ', lao: 'ນຸ', case_type: 'special_case' },
  { hiragana: 'ね', lao: 'ເນ', case_type: 'normal' },
  { hiragana: 'ね', lao: 'ເນະ', case_type: 'short' },
  { hiragana: 'ね', lao: 'ເນັ', case_type: 'special_case' },
  { hiragana: 'の', lao: 'ໂນ', case_type: 'normal' },
  { hiragana: 'の', lao: 'ໂນະ', case_type: 'short' },
  { hiragana: 'の', lao: 'ນົ', case_type: 'special_case' },

  # は行
  { hiragana: 'は', lao: 'ຮາ', case_type: 'normal' },
  { hiragana: 'は', lao: 'ຮະ', case_type: 'short' },
  { hiragana: 'は', lao: 'ຮັ', case_type: 'special_case' },
  { hiragana: 'ひ', lao: 'ຮີ', case_type: 'normal' },
  { hiragana: 'ひ', lao: 'ຮິ', case_type: 'short' },
  { hiragana: 'ひ', lao: 'ຮິ', case_type: 'special_case' },
  { hiragana: 'ふ', lao: 'ຮູ', case_type: 'normal' },
  { hiragana: 'ふ', lao: 'ຮຸ', case_type: 'short' },
  { hiragana: 'ふ', lao: 'ຮຸ', case_type: 'special_case' },
  { hiragana: 'へ', lao: 'ເຮ', case_type: 'normal' },
  { hiragana: 'へ', lao: 'ເຮະ', case_type: 'short' },
  { hiragana: 'へ', lao: 'ເຮັ', case_type: 'special_case' },
  { hiragana: 'ほ', lao: 'ໂຮ', case_type: 'normal' },
  { hiragana: 'ほ', lao: 'ໂຮະ', case_type: 'short' },
  { hiragana: 'ほ', lao: 'ຮົ', case_type: 'special_case' },

  # ま行
  { hiragana: 'ま', lao: 'ມາ', case_type: 'normal' },
  { hiragana: 'ま', lao: 'ມະ', case_type: 'short' },
  { hiragana: 'ま', lao: 'ມັ', case_type: 'special_case' },
  { hiragana: 'み', lao: 'ມີ', case_type: 'normal' },
  { hiragana: 'み', lao: 'ມິ', case_type: 'short' },
  { hiragana: 'み', lao: 'ມິ', case_type: 'special_case' },
  { hiragana: 'む', lao: 'ມູ', case_type: 'normal' },
  { hiragana: 'む', lao: 'ມຸ', case_type: 'short' },
  { hiragana: 'む', lao: 'ມຸ', case_type: 'special_case' },
  { hiragana: 'め', lao: 'ເມ', case_type: 'normal' },
  { hiragana: 'め', lao: 'ເມະ', case_type: 'short' },
  { hiragana: 'め', lao: 'ເມັ', case_type: 'special_case' },
  { hiragana: 'も', lao: 'ໂມ', case_type: 'normal' },
  { hiragana: 'も', lao: 'ໂມະ', case_type: 'short' },
  { hiragana: 'も', lao: 'ມົ', case_type: 'special_case' },

  # や行
  { hiragana: 'や', lao: 'ຍາ', case_type: 'normal' },
  { hiragana: 'や', lao: 'ຍະ', case_type: 'short' },
  { hiragana: 'や', lao: 'ຍັ', case_type: 'special_case' },
  { hiragana: 'ゆ', lao: 'ຍູ', case_type: 'normal' },
  { hiragana: 'ゆ', lao: 'ຍຸ', case_type: 'short' },
  { hiragana: 'ゆ', lao: 'ຍຸ', case_type: 'special_case' },
  { hiragana: 'よ', lao: 'ໂຍ', case_type: 'normal' },
  { hiragana: 'よ', lao: 'ໂຍະ', case_type: 'short' },
  { hiragana: 'よ', lao: 'ຍົ', case_type: 'special_case' },

  # ら行
  { hiragana: 'ら', lao: 'ຣາ', case_type: 'normal' },
  { hiragana: 'ら', lao: 'ຣະ', case_type: 'short' },
  { hiragana: 'ら', lao: 'ຣະ', case_type: 'special_case' },
  { hiragana: 'り', lao: 'ຣີ', case_type: 'normal' },
  { hiragana: 'り', lao: 'ຣິ', case_type: 'short' },
  { hiragana: 'り', lao: 'ຣິ', case_type: 'special_case' },
  { hiragana: 'る', lao: 'ຣູ', case_type: 'normal' },
  { hiragana: 'る', lao: 'ຣຸ', case_type: 'short' },
  { hiragana: 'る', lao: 'ຣຸ', case_type: 'special_case' },
  { hiragana: 'れ', lao: 'ເຣ', case_type: 'normal' },
  { hiragana: 'れ', lao: 'ເຣະ', case_type: 'short' },
  { hiragana: 'れ', lao: 'ເຣັ', case_type: 'special_case' },
  { hiragana: 'ろ', lao: 'ໂຣ', case_type: 'normal' },
  { hiragana: 'ろ', lao: 'ໂຣະ', case_type: 'short' },
  { hiragana: 'ろ', lao: 'ຣົ', case_type: 'special_case' },

  # わ行
  { hiragana: 'わ', lao: 'ວາ', case_type: 'normal' },
  { hiragana: 'わ', lao: 'ວະ', case_type: 'short' },
  { hiragana: 'わ', lao: 'ວັ', case_type: 'special_case' },
  { hiragana: 'を', lao: 'ໂວ', case_type: 'normal' },
  { hiragana: 'を', lao: 'ໂວະ', case_type: 'short' },
  { hiragana: 'を', lao: 'ວົ', case_type: 'special_case' },

  # ん行
  { hiragana: 'ん', lao: 'ນ', case_type: 'normal' },
  { hiragana: 'ん', lao: 'ນ', case_type: 'short' },
  { hiragana: 'ん', lao: 'ນ', case_type: 'special_case' },

  # が行
  { hiragana: 'が', lao: 'ກາ', case_type: 'normal' },
  { hiragana: 'が', lao: 'ກະ', case_type: 'short' },
  { hiragana: 'が', lao: 'ກັ', case_type: 'special_case' },
  { hiragana: 'ぎ', lao: 'ກິ', case_type: 'normal' },
  { hiragana: 'ぎ', lao: 'ກິ', case_type: 'short' },
  { hiragana: 'ぎ', lao: 'ກິ', case_type: 'special_case' },
  { hiragana: 'ぐ', lao: 'ກູ', case_type: 'normal' },
  { hiragana: 'ぐ', lao: 'ກຸ', case_type: 'short' },
  { hiragana: 'ぐ', lao: 'ກຸ', case_type: 'special_case' },
  { hiragana: 'げ', lao: 'ເກ', case_type: 'normal' },
  { hiragana: 'げ', lao: 'ເກະ', case_type: 'short' },
  { hiragana: 'げ', lao: 'ເກັ', case_type: 'special_case' },
  { hiragana: 'ご', lao: 'ໂກ', case_type: 'normal' },
  { hiragana: 'ご', lao: 'ໂກະ', case_type: 'short' },
  { hiragana: 'ご', lao: 'ກົ', case_type: 'special_case' },

  # ざ行
  { hiragana: 'ざ', lao: 'ຊາ', case_type: 'normal' },
  { hiragana: 'ざ', lao: 'ຊະ', case_type: 'short' },
  { hiragana: 'ざ', lao: 'ຊັ', case_type: 'special_case' },
  { hiragana: 'じ', lao: 'ຈີ', case_type: 'normal' },
  { hiragana: 'じ', lao: 'ຈິ', case_type: 'short' },
  { hiragana: 'じ', lao: 'ຈິ', case_type: 'special_case' },
  { hiragana: 'ず', lao: 'ຊູ', case_type: 'normal' },
  { hiragana: 'ず', lao: 'ຊຸ', case_type: 'short' },
  { hiragana: 'ず', lao: 'ຊຸ', case_type: 'special_case' },
  { hiragana: 'ぜ', lao: 'ເຊ', case_type: 'normal' },
  { hiragana: 'ぜ', lao: 'ເຊະ', case_type: 'short' },
  { hiragana: 'ぜ', lao: 'ເຊັ', case_type: 'special_case' },
  { hiragana: 'ぞ', lao: 'ໂຊ', case_type: 'normal' },
  { hiragana: 'ぞ', lao: 'ໂຊະ', case_type: 'short' },
  { hiragana: 'ぞ', lao: 'ຊົ', case_type: 'special_case' },

  # だ行
  { hiragana: 'だ', lao: 'ດາ', case_type: 'normal' },
  { hiragana: 'だ', lao: 'ດະ', case_type: 'short' },
  { hiragana: 'だ', lao: 'ດັ', case_type: 'special_case' },
  { hiragana: 'ぢ', lao: 'ຈີ', case_type: 'normal' },
  { hiragana: 'ぢ', lao: 'ຈິ', case_type: 'short' },
  { hiragana: 'ぢ', lao: 'ຈິ', case_type: 'special_case' },
  { hiragana: 'づ', lao: 'ຊູ', case_type: 'normal' },
  { hiragana: 'づ', lao: 'ຊຸ', case_type: 'short' },
  { hiragana: 'づ', lao: 'ຊຸ', case_type: 'special_case' },
  { hiragana: 'で', lao: 'ເດ', case_type: 'normal' },
  { hiragana: 'で', lao: 'ເດະ', case_type: 'short' },
  { hiragana: 'で', lao: 'ເດັ', case_type: 'special_case' },
  { hiragana: 'ど', lao: 'ໂດ', case_type: 'normal' },
  { hiragana: 'ど', lao: 'ໂດະ', case_type: 'short' },
  { hiragana: 'ど', lao: 'ດົ', case_type: 'special_case' },

  # ば行
  { hiragana: 'ば', lao: 'ບາ', case_type: 'normal' },
  { hiragana: 'ば', lao: 'ບະ', case_type: 'short' },
  { hiragana: 'ば', lao: 'ບັ', case_type: 'special_case' },
  { hiragana: 'び', lao: 'ບີ', case_type: 'normal' },
  { hiragana: 'び', lao: 'ບິ', case_type: 'short' },
  { hiragana: 'び', lao: 'ບິ', case_type: 'special_case' },
  { hiragana: 'ぶ', lao: 'ບູ', case_type: 'normal' },
  { hiragana: 'ぶ', lao: 'ບຸ', case_type: 'short' },
  { hiragana: 'ぶ', lao: 'ບຸ', case_type: 'special_case' },
  { hiragana: 'べ', lao: 'ເບ', case_type: 'normal' },
  { hiragana: 'べ', lao: 'ເບະ', case_type: 'short' },
  { hiragana: 'べ', lao: 'ເບັ', case_type: 'special_case' },
  { hiragana: 'ぼ', lao: 'ໂບ', case_type: 'normal' },
  { hiragana: 'ぼ', lao: 'ໂບະ', case_type: 'short' },
  { hiragana: 'ぼ', lao: 'ບົ', case_type: 'special_case' },

  # ぱ行
  { hiragana: 'ぱ', lao: 'ປາ', case_type: 'normal' },
  { hiragana: 'ぱ', lao: 'ປະ', case_type: 'short' },
  { hiragana: 'ぱ', lao: 'ປັ', case_type: 'special_case' },
  { hiragana: 'ぴ', lao: 'ປີ', case_type: 'normal' },
  { hiragana: 'ぴ', lao: 'ປິ', case_type: 'short' },
  { hiragana: 'ぴ', lao: 'ປິ', case_type: 'special_case' },
  { hiragana: 'ぷ', lao: 'ປູ', case_type: 'normal' },
  { hiragana: 'ぷ', lao: 'ປຸ', case_type: 'short' },
  { hiragana: 'ぷ', lao: 'ປຸ', case_type: 'special_case' },
  { hiragana: 'ぺ', lao: 'ເປ', case_type: 'normal' },
  { hiragana: 'ぺ', lao: 'ເປະ', case_type: 'short' },
  { hiragana: 'ぺ', lao: 'ເປັ', case_type: 'special_case' },
  { hiragana: 'ぽ', lao: 'ໂປ', case_type: 'normal' },
  { hiragana: 'ぽ', lao: 'ໂປະ', case_type: 'short' },
  { hiragana: 'ぽ', lao: 'ປົ', case_type: 'special_case' },

  # きゃ行
  { hiragana: 'きゃ', lao: 'ເຄຍ', case_type: 'normal' },
  { hiragana: 'きゃ', lao: 'ເຄັຍ', case_type: 'short' },
  { hiragana: 'きゃ', lao: 'ເຄັຍ', case_type: 'special_case' },
  { hiragana: 'きゅ', lao: 'ຄີວ', case_type: 'normal' },
  { hiragana: 'きゅ', lao: 'ຄິວ', case_type: 'short' },
  { hiragana: 'きゅ', lao: 'ຄິວ', case_type: 'special_case' },
  { hiragana: 'きょ', lao: 'ຄຽວ', case_type: 'normal' },
  { hiragana: 'きょ', lao: 'ຄຽວ', case_type: 'short' },
  { hiragana: 'きょ', lao: 'ຄຽວ', case_type: 'special_case' },

  # しゃ行
  { hiragana: 'しゃ', lao: 'ເຊຍ', case_type: 'normal' },
  { hiragana: 'しゃ', lao: 'ເຊັຍ', case_type: 'short' },
  { hiragana: 'しゃ', lao: 'ຊຽ', case_type: 'special_case' },
  { hiragana: 'しゅ', lao: 'ຊີວ', case_type: 'normal' },
  { hiragana: 'しゅ', lao: 'ຊິວ', case_type: 'short' },
  { hiragana: 'しゅ', lao: 'ຊິວ', case_type: 'special_case' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'normal' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'short' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'special_case' },

  # ちゃ行
  { hiragana: 'ちゃ', lao: 'ຈາ', case_type: 'normal' },
  { hiragana: 'ちゃ', lao: 'ຈະ', case_type: 'short' },
  { hiragana: 'ちゃ', lao: 'ຈັ', case_type: 'special_case' },
  { hiragana: 'ちゅ', lao: 'ຈູ', case_type: 'normal' },
  { hiragana: 'ちゅ', lao: 'ຈຸ', case_type: 'short' },
  { hiragana: 'ちゅ', lao: 'ຈຸ', case_type: 'special_case' },
  { hiragana: 'ちょ', lao: 'ໂຈ', case_type: 'normal' },
  { hiragana: 'ちょ', lao: 'ໂຈະ', case_type: 'short' },
  { hiragana: 'ちょ', lao: 'ຈົ', case_type: 'special_case' },

  # にゃ行
  { hiragana: 'にゃ', lao: 'ຍາ', case_type: 'normal' },
  { hiragana: 'にゃ', lao: 'ຍະ', case_type: 'short' },
  { hiragana: 'にゃ', lao: 'ຍັ', case_type: 'special_case' },
  { hiragana: 'にゅ', lao: 'ຍູ', case_type: 'normal' },
  { hiragana: 'にゅ', lao: 'ຍຸ', case_type: 'short' },
  { hiragana: 'にゅ', lao: 'ຍຸ', case_type: 'special_case' },
  { hiragana: 'にょ', lao: 'ໂຍ', case_type: 'normal' },
  { hiragana: 'にょ', lao: 'ໂຍະ', case_type: 'short' },
  { hiragana: 'にょ', lao: 'ຍົ', case_type: 'special_case' },

  # ひゃ行
  { hiragana: 'ひゃ', lao: 'ເຮຍ', case_type: 'normal' },
  { hiragana: 'ひゃ', lao: 'ເຮັຍ', case_type: 'short' },
  { hiragana: 'ひゃ', lao: 'ຮຽ', case_type: 'special_case' },
  { hiragana: 'ひゅ', lao: 'ຮີວ', case_type: 'normal' },
  { hiragana: 'ひゅ', lao: 'ຮິວ', case_type: 'short' },
  { hiragana: 'ひゅ', lao: 'ຮິວ', case_type: 'special_case' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'normal' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'short' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'special_case' },

  # みゃ行
  { hiragana: 'みゃ', lao: 'ເມຍ', case_type: 'normal' },
  { hiragana: 'みゃ', lao: 'ເມັຍ', case_type: 'short' },
  { hiragana: 'みゃ', lao: 'ມຽ', case_type: 'special_case' },
  { hiragana: 'みゅ', lao: 'ມີວ', case_type: 'normal' },
  { hiragana: 'みゅ', lao: 'ມິວ', case_type: 'short' },
  { hiragana: 'みゅ', lao: 'ມິວ', case_type: 'special_case' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'normal' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'short' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'special_case' },

  # りゃ行
  { hiragana: 'りゃ', lao: 'ເຣຍ', case_type: 'normal' },
  { hiragana: 'りゃ', lao: 'ເຣັຍ', case_type: 'short' },
  { hiragana: 'りゃ', lao: 'ຣຽ', case_type: 'special_case' },
  { hiragana: 'りゅ', lao: 'ຣີວ', case_type: 'normal' },
  { hiragana: 'りゅ', lao: 'ຣິວ', case_type: 'short' },
  { hiragana: 'りゅ', lao: 'ຣິວ', case_type: 'special_case' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'normal' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'short' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'special_case' },

  # ぎゃ行
  { hiragana: 'ぎゃ', lao: 'ເກຍ', case_type: 'normal' },
  { hiragana: 'ぎゃ', lao: 'ເກັຍ', case_type: 'short' },
  { hiragana: 'ぎゃ', lao: 'ກຽ', case_type: 'special_case' },
  { hiragana: 'ぎゅ', lao: 'ກີວ', case_type: 'normal' },
  { hiragana: 'ぎゅ', lao: 'ກິວ', case_type: 'short' },
  { hiragana: 'ぎゅ', lao: 'ກິວ', case_type: 'special_case' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'normal' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'short' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'special_case' },

  # じゃ行
  { hiragana: 'じゃ', lao: 'ຈາ', case_type: 'normal' },
  { hiragana: 'じゃ', lao: 'ຈະ', case_type: 'short' },
  { hiragana: 'じゃ', lao: 'ຈັ', case_type: 'special_case' },
  { hiragana: 'じゅ', lao: 'ຈູ', case_type: 'normal' },
  { hiragana: 'じゅ', lao: 'ຈຸ', case_type: 'short' },
  { hiragana: 'じゅ', lao: 'ຈຸ', case_type: 'special_case' },
  { hiragana: 'じょ', lao: 'ໂຈ', case_type: 'normal' },
  { hiragana: 'じょ', lao: 'ໂຈະ', case_type: 'short' },
  { hiragana: 'じょ', lao: 'ຈົ', case_type: 'special_case' },

  # びゃ行
  { hiragana: 'びゃ', lao: 'ເບຍ', case_type: 'normal' },
  { hiragana: 'びゃ', lao: 'ເບັຍ', case_type: 'short' },
  { hiragana: 'びゃ', lao: 'ບຽ', case_type: 'special_case' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'normal' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'short' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'special_case' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'normal' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'short' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'special_case' },

  # ぴゃ行
  { hiragana: 'ぴゃ', lao: 'ເປຍ', case_type: 'normal' },
  { hiragana: 'ぴゃ', lao: 'ເປັຍ', case_type: 'short' },
  { hiragana: 'ぴゃ', lao: 'ປຽ', case_type: 'special_case' },
  { hiragana: 'ぴゅ', lao: 'ປີວ', case_type: 'normal' },
  { hiragana: 'ぴゅ', lao: 'ປິວ', case_type: 'short' },
  { hiragana: 'ぴゅ', lao: 'ປິວ', case_type: 'special_case' },
  { hiragana: 'ぴょ', lao: 'ປຽວ', case_type: 'normal' },
  { hiragana: 'ぴょ', lao: 'ປຽວ', case_type: 'short' },
  { hiragana: 'ぴょ', lao: 'ປຽວ', case_type: 'special_case' },
]

# Hiraganaレコードの作成
hiragana_records.each do |record|
  hiragana = Hiragana.find_or_create_by(character: record[:character], romaji: record[:romaji], kana_type: record[:kana_type])
  puts "保存されたひらがな: #{hiragana.character} - #{hiragana.id}" # 保存されたひらがなを表示
end

# HiraganaLaoレコードの作成
hiragana_lao_records.each do |record|
  hiragana = Hiragana.find_by(character: record[:hiragana])
  if hiragana
    hiragana_lao = HiraganaLao.find_or_create_by(hiragana_id: hiragana.id, lao: record[:lao], case_type: record[:case_type])
    puts "保存されたひらがなとラオス語: #{hiragana.character} - #{hiragana_lao.id} (ラオス語: #{hiragana_lao.lao})"
  else
    puts "ひらがなが見つかりませんでした: #{record[:hiragana]}"
  end
end
