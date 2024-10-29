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
  { hiragana: 'あ', lao: 'ອາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'あ', lao: 'ອະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'あ', lao: 'ອັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'い', lao: 'ອີ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'い', lao: 'ອິ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'い', lao: 'ອິ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'う', lao: 'ອູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'う', lao: 'ອຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'う', lao: 'ອຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'え', lao: 'ເອ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'え', lao: 'ເອະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'え', lao: 'ເອັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'お', lao: 'ໂອ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'お', lao: 'ໂອະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'お', lao: 'ອົ', case_type: 'special_case', kana_type: 'general' },

  # か行
  { hiragana: 'か', lao: 'ຄາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'か', lao: 'ຄະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'か', lao: 'ຄັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'き', lao: 'ຄີ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'き', lao: 'ຄິ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'き', lao: 'ຄິ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'く', lao: 'ຄູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'く', lao: 'ຄຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'く', lao: 'ຄຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'け', lao: 'ເຄ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'け', lao: 'ເຄະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'け', lao: 'ເຄັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'こ', lao: 'ໂຄ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'こ', lao: 'ໂຄະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'こ', lao: 'ຄົ', case_type: 'special_case', kana_type: 'general' },

  # さ行
  { hiragana: 'さ', lao: 'ຊາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'さ', lao: 'ຊະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'さ', lao: 'ຊັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'し', lao: 'ຊີ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'し', lao: 'ຊິ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'し', lao: 'ຊິ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'す', lao: 'ຊູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'す', lao: 'ຊຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'す', lao: 'ຊຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'せ', lao: 'ເຊ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'せ', lao: 'ເຊະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'せ', lao: 'ເຊັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'そ', lao: 'ໂຊ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'そ', lao: 'ໂຊະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'そ', lao: 'ຊົ', case_type: 'special_case', kana_type: 'general' },

  # た行
  { hiragana: 'た', lao: 'ຕາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'た', lao: 'ຕະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'た', lao: 'ຕັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ち', lao: 'ຈີ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ち', lao: 'ຈິ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ち', lao: 'ຈີ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'つ', lao: 'ສູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'つ', lao: 'ສຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'つ', lao: 'ສຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'て', lao: 'ເຕ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'て', lao: 'ເຕະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'て', lao: 'ເຕັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'と', lao: 'ໂຕ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'と', lao: 'ໂຕະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'と', lao: 'ຕົ', case_type: 'special_case', kana_type: 'general' },

  # な行
  { hiragana: 'な', lao: 'ນາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'な', lao: 'ນະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'な', lao: 'ນັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'に', lao: 'ນີ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'に', lao: 'ນິ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'に', lao: 'ນິ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ぬ', lao: 'ນູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ぬ', lao: 'ນຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ぬ', lao: 'ນຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ね', lao: 'ເນ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ね', lao: 'ເນະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ね', lao: 'ເນັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'の', lao: 'ໂນ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'の', lao: 'ໂນະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'の', lao: 'ນົ', case_type: 'special_case', kana_type: 'general' },

  # は行
  { hiragana: 'は', lao: 'ຮາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'は', lao: 'ຮະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'は', lao: 'ຮັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ひ', lao: 'ຮີ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ひ', lao: 'ຮິ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ひ', lao: 'ຮິ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ふ', lao: 'ຟູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ふ', lao: 'ຟຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ふ', lao: 'ຟຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'へ', lao: 'ເຮ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'へ', lao: 'ເຮະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'へ', lao: 'ເຮັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ほ', lao: 'ໂຮ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ほ', lao: 'ໂຮະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ほ', lao: 'ຮົ', case_type: 'special_case', kana_type: 'general' },

  # ま行
  { hiragana: 'ま', lao: 'ມາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ま', lao: 'ມະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ま', lao: 'ມັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'み', lao: 'ມີ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'み', lao: 'ມິ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'み', lao: 'ມິ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'む', lao: 'ມູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'む', lao: 'ມຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'む', lao: 'ມຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'め', lao: 'ເມ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'め', lao: 'ເມະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'め', lao: 'ເມັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'も', lao: 'ໂມ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'も', lao: 'ໂມະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'も', lao: 'ມົ', case_type: 'special_case', kana_type: 'general' },

  # や行
  { hiragana: 'や', lao: 'ຢາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'や', lao: 'ຢະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'や', lao: 'ຢັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ゆ', lao: 'ຢູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ゆ', lao: 'ຢຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ゆ', lao: 'ຢຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'よ', lao: 'ໂຢ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'よ', lao: 'ໂຢະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'よ', lao: 'ຢົ', case_type: 'special_case', kana_type: 'general' },

  # ら行
  { hiragana: 'ら', lao: 'ລາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ら', lao: 'ລະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ら', lao: 'ລັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'り', lao: 'ລີ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'り', lao: 'ລິ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'り', lao: 'ລິ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'る', lao: 'ລູ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'る', lao: 'ລຸ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'る', lao: 'ລຸ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'れ', lao: 'ເລ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'れ', lao: 'ເລະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'れ', lao: 'ເລັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ろ', lao: 'ໂລ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ろ', lao: 'ໂລະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ろ', lao: 'ລົ', case_type: 'special_case', kana_type: 'general' },

  # わ行
  { hiragana: 'わ', lao: 'ວາ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'わ', lao: 'ວະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'わ', lao: 'ວັ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'を', lao: 'ໂວ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'を', lao: 'ໂວະ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'を', lao: 'ວົ', case_type: 'special_case', kana_type: 'general' },
  { hiragana: 'ん', lao: 'ນ', case_type: 'normal', kana_type: 'general' },
  { hiragana: 'ん', lao: 'ນ', case_type: 'short', kana_type: 'general' },
  { hiragana: 'ん', lao: 'ນ', case_type: 'special_case', kana_type: 'general' },

  # が行 (kana_type: voice)
  { hiragana: 'が', lao: 'ກາ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'が', lao: 'ກະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'が', lao: 'ກັ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ぎ', lao: 'ກິ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ぎ', lao: 'ກິ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ぎ', lao: 'ກິ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ぐ', lao: 'ກູ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ぐ', lao: 'ກຸ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ぐ', lao: 'ກຸ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'げ', lao: 'ເກ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'げ', lao: 'ເກະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'げ', lao: 'ເກັ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ご', lao: 'ໂກ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ご', lao: 'ໂກະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ご', lao: 'ກົ', case_type: 'special_case', kana_type: 'voice' },

  # ざ行 (kana_type: voice)
  { hiragana: 'ざ', lao: 'ຊາ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ざ', lao: 'ຊະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ざ', lao: 'ຊັ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'じ', lao: 'ຈີ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'じ', lao: 'ຈິ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'じ', lao: 'ຈິ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ず', lao: 'ຊູ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ず', lao: 'ຊຸ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ず', lao: 'ຊຸ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ぜ', lao: 'ເຊ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ぜ', lao: 'ເຊະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ぜ', lao: 'ເຊັ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ぞ', lao: 'ໂຊ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ぞ', lao: 'ໂຊະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ぞ', lao: 'ຊົ', case_type: 'special_case', kana_type: 'voice' },

  # だ行 (kana_type: voice)
  { hiragana: 'だ', lao: 'ດາ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'だ', lao: 'ດະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'だ', lao: 'ດັ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ぢ', lao: 'ຈີ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ぢ', lao: 'ຈິ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ぢ', lao: 'ຈິ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'づ', lao: 'ຊູ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'づ', lao: 'ຊຸ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'づ', lao: 'ຊຸ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'で', lao: 'ເດ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'で', lao: 'ເດະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'で', lao: 'ເດັ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ど', lao: 'ໂດ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ど', lao: 'ໂດະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ど', lao: 'ດົ', case_type: 'special_case', kana_type: 'voice' },

  # ば行 (kana_type: voice)
  { hiragana: 'ば', lao: 'ບາ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ば', lao: 'ບະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ば', lao: 'ບັ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'び', lao: 'ບີ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'び', lao: 'ບິ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'び', lao: 'ບິ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ぶ', lao: 'ບູ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ぶ', lao: 'ບຸ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ぶ', lao: 'ບຸ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'べ', lao: 'ເບ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'べ', lao: 'ເບະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'べ', lao: 'ເບັ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'ぼ', lao: 'ໂບ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'ぼ', lao: 'ໂບະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'ぼ', lao: 'ບົ', case_type: 'special_case', kana_type: 'voice' },

  # ぱ行 (kana_type: voiceless)
  { hiragana: 'ぱ', lao: 'ປາ', case_type: 'normal', kana_type: 'voiceless' },
  { hiragana: 'ぱ', lao: 'ປະ', case_type: 'short', kana_type: 'voiceless' },
  { hiragana: 'ぱ', lao: 'ປັ', case_type: 'special_case', kana_type: 'voiceless' },
  { hiragana: 'ぴ', lao: 'ປີ', case_type: 'normal', kana_type: 'voiceless' },
  { hiragana: 'ぴ', lao: 'ປິ', case_type: 'short', kana_type: 'voiceless' },
  { hiragana: 'ぴ', lao: 'ປິ', case_type: 'special_case', kana_type: 'voiceless' },
  { hiragana: 'ぷ', lao: 'ປູ', case_type: 'normal', kana_type: 'voiceless' },
  { hiragana: 'ぷ', lao: 'ປຸ', case_type: 'short', kana_type: 'voiceless' },
  { hiragana: 'ぷ', lao: 'ປຸ', case_type: 'special_case', kana_type: 'voiceless' },
  { hiragana: 'ぺ', lao: 'ເປ', case_type: 'normal', kana_type: 'voiceless' },
  { hiragana: 'ぺ', lao: 'ເປະ', case_type: 'short', kana_type: 'voiceless' },
  { hiragana: 'ぺ', lao: 'ເປັ', case_type: 'special_case', kana_type: 'voiceless' },
  { hiragana: 'ぽ', lao: 'ໂປ', case_type: 'normal', kana_type: 'voiceless' },
  { hiragana: 'ぽ', lao: 'ໂປະ', case_type: 'short', kana_type: 'voiceless' },
  { hiragana: 'ぽ', lao: 'ປົ', case_type: 'special_case', kana_type: 'voiceless' },

  # きゃ行
  { hiragana: 'きゃ', lao: 'ເຄຍ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'きゃ', lao: 'ເຄັຍ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'きゃ', lao: 'ເຄັຍ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'きゅ', lao: 'ຄີວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'きゅ', lao: 'ຄິວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'きゅ', lao: 'ຄິວ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'きょ', lao: 'ຄຽວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'きょ', lao: 'ຄຽວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'きょ', lao: 'ຄຽວ', case_type: 'special_case', kana_type: 'contracted' },

  # しゃ行
  { hiragana: 'しゃ', lao: 'ເຊຍ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'しゃ', lao: 'ເຊັຍ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'しゃ', lao: 'ຊຽ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'しゅ', lao: 'ຊີວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'しゅ', lao: 'ຊິວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'しゅ', lao: 'ຊິວ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'special_case', kana_type: 'contracted' },

  # ちゃ行
  { hiragana: 'ちゃ', lao: 'ຈາ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'ちゃ', lao: 'ຈະ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'ちゃ', lao: 'ຈັ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'ちゅ', lao: 'ຈູ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'ちゅ', lao: 'ຈຸ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'ちゅ', lao: 'ຈຸ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'ちょ', lao: 'ໂຈ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'ちょ', lao: 'ໂຈະ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'ちょ', lao: 'ຈົ', case_type: 'special_case', kana_type: 'contracted' },

  # にゃ行
  { hiragana: 'にゃ', lao: 'ຍາ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'にゃ', lao: 'ຍະ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'にゃ', lao: 'ຍັ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'にゅ', lao: 'ຍູ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'にゅ', lao: 'ຍຸ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'にゅ', lao: 'ຍຸ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'にょ', lao: 'ໂຍ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'にょ', lao: 'ໂຍະ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'にょ', lao: 'ຍົ', case_type: 'special_case', kana_type: 'contracted' },

  # ひゃ行
  { hiragana: 'ひゃ', lao: 'ເຮຍ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'ひゃ', lao: 'ເຮັຍ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'ひゃ', lao: 'ຮຽ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'ひゅ', lao: 'ຮີວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'ひゅ', lao: 'ຮິວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'ひゅ', lao: 'ຮິວ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'special_case', kana_type: 'contracted' },

  # みゃ行
  { hiragana: 'みゃ', lao: 'ເມຍ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'みゃ', lao: 'ເມັຍ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'みゃ', lao: 'ມຽ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'みゅ', lao: 'ມີວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'みゅ', lao: 'ມິວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'みゅ', lao: 'ມິວ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'special_case', kana_type: 'contracted' },

  # りゃ行
  { hiragana: 'りゃ', lao: 'ເຣຍ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'りゃ', lao: 'ເຣັຍ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'りゃ', lao: 'ຣຽ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'りゅ', lao: 'ຣີວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'りゅ', lao: 'ຣິວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'りゅ', lao: 'ຣິວ', case_type: 'special_case', kana_type: 'contracted' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'normal', kana_type: 'contracted' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'short', kana_type: 'contracted' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'special_case', kana_type: 'contracted' },

  # ぎゃ行
  { hiragana: 'ぎゃ', lao: 'ເກຍ', case_type: 'normal', kana_type: 'voice_contracted' },
  { hiragana: 'ぎゃ', lao: 'ເກັຍ', case_type: 'short', kana_type: 'voice_contracted' },
  { hiragana: 'ぎゃ', lao: 'ກຽ', case_type: 'special_case', kana_type: 'voice_contracted' },
  { hiragana: 'ぎゅ', lao: 'ກີວ', case_type: 'normal', kana_type: 'voice_contracted' },
  { hiragana: 'ぎゅ', lao: 'ກິວ', case_type: 'short', kana_type: 'voice_contracted' },
  { hiragana: 'ぎゅ', lao: 'ກິວ', case_type: 'special_case', kana_type: 'voice_contracted' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'normal', kana_type: 'voice_contracted' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'short', kana_type: 'voice_contracted' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'special_case', kana_type: 'voice_contracted' },

  # じゃ行
  { hiragana: 'じゃ', lao: 'ຈາ', case_type: 'normal', kana_type: 'voice_contracted' },
  { hiragana: 'じゃ', lao: 'ຈະ', case_type: 'short', kana_type: 'voice_contracted' },
  { hiragana: 'じゃ', lao: 'ຈັ', case_type: 'special_case', kana_type: 'voice_contracted' },
  { hiragana: 'じゅ', lao: 'ຈູ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'じゅ', lao: 'ຈຸ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'じゅ', lao: 'ຈຸ', case_type: 'special_case', kana_type: 'voice' },
  { hiragana: 'じょ', lao: 'ໂຈ', case_type: 'normal', kana_type: 'voice' },
  { hiragana: 'じょ', lao: 'ໂຈະ', case_type: 'short', kana_type: 'voice' },
  { hiragana: 'じょ', lao: 'ຈົ', case_type: 'special_case', kana_type: 'voice' },

  # びゃ行
  { hiragana: 'びゃ', lao: 'ເບຍ', case_type: 'normal', kana_type: 'voice_contracted' },
  { hiragana: 'びゃ', lao: 'ເບັຍ', case_type: 'short', kana_type: 'voice_contracted' },
  { hiragana: 'びゃ', lao: 'ບຽ', case_type: 'special_case', kana_type: 'voice_contracted' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'normal', kana_type: 'voice_contracted' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'short', kana_type: 'voice_contracted' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'special_case', kana_type: 'voice_contracted' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'normal', kana_type: 'voice_contracted' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'short', kana_type: 'voice_contracted' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'special_case', kana_type: 'voice_contracted' },

  # ぴゃ行
  { hiragana: 'ぴゃ', lao: 'ເປຍ', case_type: 'normal', kana_type: 'voiceless_contracted' },
  { hiragana: 'ぴゃ', lao: 'ເປັຍ', case_type: 'short', kana_type: 'voiceless_contracted' },
  { hiragana: 'ぴゃ', lao: 'ປຽ', case_type: 'special_case', kana_type: 'voiceless_contracted' },
  { hiragana: 'ぴゅ', lao: 'ປີວ', case_type: 'normal', kana_type: 'voiceless_contracted' },
  { hiragana: 'ぴゅ', lao: 'ປິວ', case_type: 'short', kana_type: 'voiceless_contracted' },
  { hiragana: 'ぴゅ', lao: 'ປິວ', case_type: 'special_case', kana_type: 'voiceless_contracted' },
  { hiragana: 'ぴょ', lao: 'ປຽວ', case_type: 'normal', kana_type: 'voiceless_contracted' },
  { hiragana: 'ぴょ', lao: 'ປຽວ', case_type: 'short', kana_type: 'voiceless_contracted' },
  { hiragana: 'ぴょ', lao: 'ປຽວ', case_type: 'special_case', kana_type: 'voiceless_contracted' }
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
