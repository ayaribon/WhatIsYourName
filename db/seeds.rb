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
  { character: 'あ', romaji: 'a' },
  { character: 'い', romaji: 'i' },
  { character: 'う', romaji: 'u' },
  { character: 'え', romaji: 'e' },
  { character: 'お', romaji: 'o' },

  { character: 'か', romaji: 'ka' },
  { character: 'き', romaji: 'ki' },
  { character: 'く', romaji: 'ku' },
  { character: 'け', romaji: 'ke' },
  { character: 'こ', romaji: 'ko' },

  { character: 'さ', romaji: 'sa' },
  { character: 'し', romaji: 'si' },
  { character: 'す', romaji: 'su' },
  { character: 'せ', romaji: 'se' },
  { character: 'そ', romaji: 'so' },

  { character: 'た', romaji: 'ta' },
  { character: 'ち', romaji: 'ti' },
  { character: 'つ', romaji: 'tu' },
  { character: 'て', romaji: 'te' },
  { character: 'と', romaji: 'to' },

  { character: 'な', romaji: 'na' },
  { character: 'に', romaji: 'ni' },
  { character: 'ぬ', romaji: 'nu' },
  { character: 'ね', romaji: 'ne' },
  { character: 'の', romaji: 'no' },

  { character: 'は', romaji: 'ha' },
  { character: 'ひ', romaji: 'hi' },
  { character: 'ふ', romaji: 'fu' },
  { character: 'へ', romaji: 'he' },
  { character: 'ほ', romaji: 'ho' },

  { character: 'ま', romaji: 'ma' },
  { character: 'み', romaji: 'mi' },
  { character: 'む', romaji: 'mu' },
  { character: 'め', romaji: 'me' },
  { character: 'も', romaji: 'mo' },

  { character: 'や', romaji: 'ya' },
  { character: 'ゆ', romaji: 'yu' },
  { character: 'よ', romaji: 'yo' },

  { character: 'ら', romaji: 'ra' },
  { character: 'り', romaji: 'ri' },
  { character: 'る', romaji: 'ru' },
  { character: 'れ', romaji: 're' },
  { character: 'ろ', romaji: 'ro' },

  { character: 'わ', romaji: 'wa' },
  { character: 'を', romaji: 'wo' },

  { character: 'ん', romaji: 'n' },

  { character: 'っ', romaji: 'xtu' },

  { character: 'が', romaji: 'ga' },
  { character: 'ぎ', romaji: 'gi' },
  { character: 'ぐ', romaji: 'gu' },
  { character: 'げ', romaji: 'ge' },
  { character: 'ご', romaji: 'go' },

  { character: 'ざ', romaji: 'za' },
  { character: 'じ', romaji: 'zi' },
  { character: 'ず', romaji: 'zu' },
  { character: 'ぜ', romaji: 'ze' },
  { character: 'ぞ', romaji: 'zo' },

  { character: 'だ', romaji: 'da' },
  { character: 'ぢ', romaji: 'di' },
  { character: 'づ', romaji: 'du' },
  { character: 'で', romaji: 'de' },
  { character: 'ど', romaji: 'do' },

  { character: 'ば', romaji: 'ba' },
  { character: 'び', romaji: 'bi' },
  { character: 'ぶ', romaji: 'bu' },
  { character: 'べ', romaji: 'be' },
  { character: 'ぼ', romaji: 'bo' },

  { character: 'ぱ', romaji: 'pa' },
  { character: 'ぴ', romaji: 'pi' },
  { character: 'ぷ', romaji: 'pu' },
  { character: 'ぺ', romaji: 'pe' },
  { character: 'ぽ', romaji: 'po' },

  { character: 'きゃ', romaji: 'kya' },
  { character: 'きゅ', romaji: 'kyu' },
  { character: 'きょ', romaji: 'kyo' },

  { character: 'しゃ', romaji: 'sha' },
  { character: 'しゅ', romaji: 'shu' },
  { character: 'しょ', romaji: 'sho' },

  { character: 'ちゃ', romaji: 'cha' },
  { character: 'ちゅ', romaji: 'chu' },
  { character: 'ちょ', romaji: 'cho' },

  { character: 'にゃ', romaji: 'nya' },
  { character: 'にゅ', romaji: 'nyu' },
  { character: 'にょ', romaji: 'nyo' },

  { character: 'ひゃ', romaji: 'hya' },
  { character: 'ひゅ', romaji: 'hyu' },
  { character: 'ひょ', romaji: 'hyo' },

  { character: 'みゃ', romaji: 'mya' },
  { character: 'みゅ', romaji: 'myu' },
  { character: 'みょ', romaji: 'myo' },

  { character: 'りゃ', romaji: 'rya' },
  { character: 'りゅ', romaji: 'ryu' },
  { character: 'りょ', romaji: 'ryo' },

  { character: 'ぎゃ', romaji: 'gya' },
  { character: 'ぎゅ', romaji: 'gyu' },
  { character: 'ぎょ', romaji: 'gyo' },

  { character: 'じゃ', romaji: 'ja' },
  { character: 'じゅ', romaji: 'ju' },
  { character: 'じょ', romaji: 'jo' },

  { character: 'ぢゃ', romaji: 'ja' },
  { character: 'ぢゅ', romaji: 'ju' },
  { character: 'ぢょ', romaji: 'jo' },

  { character: 'びゃ', romaji: 'bya' },
  { character: 'びゅ', romaji: 'byu' },
  { character: 'びょ', romaji: 'byo' },

  { character: 'ぴゃ', romaji: 'pya' },
  { character: 'ぴゅ', romaji: 'pyu' },
  { character: 'ぴょ', romaji: 'pyo' }
]

hiragana_lao_records = [
  { romaji: 'a', lao: 'ອາ', case_type: 'normal' },
  { romaji: 'a', lao: 'ອະ', case_type: 'short' },
  { romaji: 'a', lao: 'ອັ', case_type: 'special_case' },
  { romaji: 'i', lao: 'ອີ', case_type: 'normal' },
  { romaji: 'i', lao: 'ອິ', case_type: 'short' },
  { romaji: 'i', lao: 'ອິ', case_type: 'special_case' },
  { romaji: 'u', lao: 'ອູ', case_type: 'normal' },
  { romaji: 'u', lao: 'ອຸ', case_type: 'short' },
  { romaji: 'u', lao: 'ອຸ', case_type: 'special_case' },
  { romaji: 'e', lao: 'ເອ', case_type: 'normal' },
  { romaji: 'e', lao: 'ເອະ', case_type: 'short' },
  { romaji: 'e', lao: 'ເອັ', case_type: 'special_case' },
  { romaji: 'o', lao: 'ໂອ', case_type: 'normal' },
  { romaji: 'o', lao: 'ໂອະ', case_type: 'short' },
  { romaji: 'o', lao: 'ອົ', case_type: 'special_case' },

  # か行
  { romaji: 'ka', lao: 'ຄາ', case_type: 'normal' },
  { romaji: 'ka', lao: 'ຄະ', case_type: 'short' },
  { romaji: 'ka', lao: 'ຄັ', case_type: 'special_case' },
  { romaji: 'ki', lao: 'ຄີ', case_type: 'normal' },
  { romaji: 'ki', lao: 'ຄິ', case_type: 'short' },
  { romaji: 'ki', lao: 'ຄິ', case_type: 'special_case' },
  { romaji: 'ku', lao: 'ຄູ', case_type: 'normal' },
  { romaji: 'ku', lao: 'ຄຸ', case_type: 'short' },
  { romaji: 'ku', lao: 'ຄຸ', case_type: 'special_case' },
  { romaji: 'ke', lao: 'ເຄ', case_type: 'normal' },
  { romaji: 'ke', lao: 'ເຄະ', case_type: 'short' },
  { romaji: 'ke', lao: 'ເຄັ', case_type: 'special_case' },
  { romaji: 'ko', lao: 'ໂຄ', case_type: 'normal' },
  { romaji: 'ko', lao: 'ໂຄະ', case_type: 'short' },
  { romaji: 'ko', lao: 'ຄົ', case_type: 'special_case' },

  # さ行
  { romaji: 'sa', lao: 'ຊາ', case_type: 'normal' },
  { romaji: 'sa', lao: 'ຊະ', case_type: 'short' },
  { romaji: 'sa', lao: 'ຊັ', case_type: 'special_case' },
  { romaji: 'si', lao: 'ຊີ', case_type: 'normal' },
  { romaji: 'si', lao: 'ຊິ', case_type: 'short' },
  { romaji: 'si', lao: 'ຊິ', case_type: 'special_case' },
  { romaji: 'su', lao: 'ຊູ', case_type: 'normal' },
  { romaji: 'su', lao: 'ຊຸ', case_type: 'short' },
  { romaji: 'su', lao: 'ຊຸ', case_type: 'special_case' },
  { romaji: 'se', lao: 'ເຊ', case_type: 'normal' },
  { romaji: 'se', lao: 'ເຊະ', case_type: 'short' },
  { romaji: 'se', lao: 'ເຊັ', case_type: 'special_case' },
  { romaji: 'so', lao: 'ໂຊ', case_type: 'normal' },
  { romaji: 'so', lao: 'ໂຊະ', case_type: 'short' },
  { romaji: 'so', lao: 'ຊົ', case_type: 'special_case' },

  # た行
  { romaji: 'ta', lao: 'ຕາ', case_type: 'normal' },
  { romaji: 'ta', lao: 'ຕະ', case_type: 'short' },
  { romaji: 'ta', lao: 'ຕັ', case_type: 'special_case' },
  { romaji: 'ti', lao: 'ຈີ', case_type: 'normal' },
  { romaji: 'ti', lao: 'ຈິ', case_type: 'short' },
  { romaji: 'ti', lao: 'ຈີ', case_type: 'special_case' },
  { romaji: 'tu', lao: 'ສູ', case_type: 'normal' },
  { romaji: 'tu', lao: 'ສຸ', case_type: 'short' },
  { romaji: 'tu', lao: 'ສຸ', case_type: 'special_case' },
  { romaji: 'te', lao: 'ເຕ', case_type: 'normal' },
  { romaji: 'te', lao: 'ເຕະ', case_type: 'short' },
  { romaji: 'te', lao: 'ເຕັ', case_type: 'special_case' },
  { romaji: 'to', lao: 'ໂຕ', case_type: 'normal' },
  { romaji: 'to', lao: 'ໂຕະ', case_type: 'short' },
  { romaji: 'to', lao: 'ຕົ', case_type: 'special_case' },

  # な行
  { romaji: 'na', lao: 'ນາ', case_type: 'normal' },
  { romaji: 'na', lao: 'ນະ', case_type: 'short' },
  { romaji: 'na', lao: 'ນັ', case_type: 'special_case' },
  { romaji: 'ni', lao: 'ນີ', case_type: 'normal' },
  { romaji: 'ni', lao: 'ນິ', case_type: 'short' },
  { romaji: 'ni', lao: 'ນິ', case_type: 'special_case' },
  { romaji: 'nu', lao: 'ນູ', case_type: 'normal' },
  { romaji: 'nu', lao: 'ນຸ', case_type: 'short' },
  { romaji: 'nu', lao: 'ນຸ', case_type: 'special_case' },
  { romaji: 'ne', lao: 'ເນ', case_type: 'normal' },
  { romaji: 'ne', lao: 'ເນະ', case_type: 'short' },
  { romaji: 'ne', lao: 'ເນັ', case_type: 'special_case' },
  { romaji: 'no', lao: 'ໂນ', case_type: 'normal' },
  { romaji: 'no', lao: 'ໂນະ', case_type: 'short' },
  { romaji: 'no', lao: 'ນົ', case_type: 'special_case' },

  # は行
  { romaji: 'ha', lao: 'ຮາ', case_type: 'normal' },
  { romaji: 'ha', lao: 'ຮະ', case_type: 'short' },
  { romaji: 'ha', lao: 'ຮັ', case_type: 'special_case' },
  { romaji: 'hi', lao: 'ຮີ', case_type: 'normal' },
  { romaji: 'hi', lao: 'ຮິ', case_type: 'short' },
  { romaji: 'hi', lao: 'ຮິ', case_type: 'special_case' },
  { romaji: 'hu', lao: 'ຟູ', case_type: 'normal' },
  { romaji: 'hu', lao: 'ຟຸ', case_type: 'short' },
  { romaji: 'hu', lao: 'ຟຸ', case_type: 'special_case' },
  { romaji: 'he', lao: 'ເຮ', case_type: 'normal' },
  { romaji: 'he', lao: 'ເຮະ', case_type: 'short' },
  { romaji: 'he', lao: 'ເຮັ', case_type: 'special_case' },
  { romaji: 'ho', lao: 'ໂຮ', case_type: 'normal' },
  { romaji: 'ho', lao: 'ໂຮະ', case_type: 'short' },
  { romaji: 'ho', lao: 'ຮົ', case_type: 'special_case' },

  # ま行
  { romaji: 'ma', lao: 'ມາ', case_type: 'normal' },
  { romaji: 'ma', lao: 'ມະ', case_type: 'short' },
  { romaji: 'ma', lao: 'ມັ', case_type: 'special_case' },
  { romaji: 'mi', lao: 'ມີ', case_type: 'normal' },
  { romaji: 'mi', lao: 'ມິ', case_type: 'short' },
  { romaji: 'mi', lao: 'ມິ', case_type: 'special_case' },
  { romaji: 'mu', lao: 'ມູ', case_type: 'normal' },
  { romaji: 'mu', lao: 'ມຸ', case_type: 'short' },
  { romaji: 'mu', lao: 'ມຸ', case_type: 'special_case' },
  { romaji: 'me', lao: 'ເມ', case_type: 'normal' },
  { romaji: 'me', lao: 'ເມະ', case_type: 'short' },
  { romaji: 'me', lao: 'ເມັ', case_type: 'special_case' },
  { romaji: 'mo', lao: 'ໂມ', case_type: 'normal' },
  { romaji: 'mo', lao: 'ໂມະ', case_type: 'short' },
  { romaji: 'mo', lao: 'ມົ', case_type: 'special_case' },

  # や行
  { romaji: 'ya', lao: 'ຢາ', case_type: 'normal' },
  { romaji: 'ya', lao: 'ຢະ', case_type: 'short' },
  { romaji: 'ya', lao: 'ຢັ', case_type: 'special_case' },
  { romaji: 'yu', lao: 'ຢູ', case_type: 'normal' },
  { romaji: 'yu', lao: 'ຢຸ', case_type: 'short' },
  { romaji: 'yu', lao: 'ຢຸ', case_type: 'special_case' },
  { romaji: 'yo', lao: 'ໂຢ', case_type: 'normal' },
  { romaji: 'yo', lao: 'ໂຢະ', case_type: 'short' },
  { romaji: 'yo', lao: 'ຢົ', case_type: 'special_case' },

  # ら行
  { romaji: 'ra', lao: 'ລາ', case_type: 'normal' },
  { romaji: 'ra', lao: 'ລະ', case_type: 'short' },
  { romaji: 'ra', lao: 'ລັ', case_type: 'special_case' },
  { romaji: 'ri', lao: 'ລີ', case_type: 'normal' },
  { romaji: 'ri', lao: 'ລິ', case_type: 'short' },
  { romaji: 'ri', lao: 'ລິ', case_type: 'special_case' },
  { romaji: 'ru', lao: 'ລູ', case_type: 'normal' },
  { romaji: 'ru', lao: 'ລຸ', case_type: 'short' },
  { romaji: 'ru', lao: 'ລຸ', case_type: 'special_case' },
  { romaji: 're', lao: 'ເລ', case_type: 'normal' },
  { romaji: 're', lao: 'ເລະ', case_type: 'short' },
  { romaji: 're', lao: 'ເລັ', case_type: 'special_case' },
  { romaji: 'ro', lao: 'ໂລ', case_type: 'normal' },
  { romaji: 'ro', lao: 'ໂລະ', case_type: 'short' },
  { romaji: 'ro', lao: 'ລົ', case_type: 'special_case' },

  # わ行
  { romaji: 'wa', lao: 'ວາ', case_type: 'normal' },
  { romaji: 'wa', lao: 'ວະ', case_type: 'short' },
  { romaji: 'wa', lao: 'ວັ', case_type: 'special_case' },
  { romaji: 'wo', lao: 'ໂວ', case_type: 'normal' },
  { romaji: 'wo', lao: 'ໂວະ', case_type: 'short' },
  { romaji: 'wo', lao: 'ວົ', case_type: 'special_case' },

  # ん行
  { romaji: 'n', lao: 'ນ', case_type: 'normal' },
  { romaji: 'n', lao: 'ນ', case_type: 'short' },
  { romaji: 'n', lao: 'ນ', case_type: 'special_case' },

  # が行
  { romaji: 'ga', lao: 'ກາ', case_type: 'normal' },
  { romaji: 'ga', lao: 'ກະ', case_type: 'short' },
  { romaji: 'ga', lao: 'ກັ', case_type: 'special_case' },
  { romaji: 'gi', lao: 'ກິ', case_type: 'normal' },
  { romaji: 'gi', lao: 'ກິ', case_type: 'short' },
  { romaji: 'gi', lao: 'ກິ', case_type: 'special_case' },
  { romaji: 'gu', lao: 'ກູ', case_type: 'normal' },
  { romaji: 'gu', lao: 'ກຸ', case_type: 'short' },
  { romaji: 'gu', lao: 'ກຸ', case_type: 'special_case' },
  { romaji: 'ge', lao: 'ເກ', case_type: 'normal' },
  { romaji: 'ge', lao: 'ເກະ', case_type: 'short' },
  { romaji: 'ge', lao: 'ເກັ', case_type: 'special_case' },
  { romaji: 'go', lao: 'ໂກ', case_type: 'normal' },
  { romaji: 'go', lao: 'ໂກະ', case_type: 'short' },
  { romaji: 'go', lao: 'ກົ', case_type: 'special_case' },

  # ざ行
  { romaji: 'za', lao: 'ຊາ', case_type: 'normal' },
  { romaji: 'za', lao: 'ຊະ', case_type: 'short' },
  { romaji: 'za', lao: 'ຊັ', case_type: 'special_case' },
  { romaji: 'zi', lao: 'ຈີ', case_type: 'normal' },
  { romaji: 'zi', lao: 'ຈິ', case_type: 'short' },
  { romaji: 'zi', lao: 'ຈິ', case_type: 'special_case' },
  { romaji: 'zu', lao: 'ຊູ', case_type: 'normal' },
  { romaji: 'zu', lao: 'ຊຸ', case_type: 'short' },
  { romaji: 'zu', lao: 'ຊຸ', case_type: 'special_case' },
  { romaji: 'ze', lao: 'ເຊ', case_type: 'normal' },
  { romaji: 'ze', lao: 'ເຊະ', case_type: 'short' },
  { romaji: 'ze', lao: 'ເຊັ', case_type: 'special_case' },
  { romaji: 'zo', lao: 'ໂຊ', case_type: 'normal' },
  { romaji: 'zo', lao: 'ໂຊະ', case_type: 'short' },
  { romaji: 'zo', lao: 'ຊົ', case_type: 'special_case' },

  # だ行
  { romaji: 'da', lao: 'ດາ', case_type: 'normal' },
  { romaji: 'da', lao: 'ດະ', case_type: 'short' },
  { romaji: 'da', lao: 'ດັ', case_type: 'special_case' },
  { romaji: 'di', lao: 'ຈີ', case_type: 'normal' },
  { romaji: 'di', lao: 'ຈິ', case_type: 'short' },
  { romaji: 'di', lao: 'ຈິ', case_type: 'special_case' },
  { romaji: 'du', lao: 'ຊູ', case_type: 'normal' },
  { romaji: 'du', lao: 'ຊຸ', case_type: 'short' },
  { romaji: 'du', lao: 'ຊຸ', case_type: 'special_case' },
  { romaji: 'de', lao: 'ເດ', case_type: 'normal' },
  { romaji: 'de', lao: 'ເດະ', case_type: 'short' },
  { romaji: 'de', lao: 'ເດັ', case_type: 'special_case' },
  { romaji: 'do', lao: 'ໂດ', case_type: 'normal' },
  { romaji: 'do', lao: 'ໂດະ', case_type: 'short' },
  { romaji: 'do', lao: 'ດົ', case_type: 'special_case' },

  # ば行
  { romaji: 'ba', lao: 'ບາ', case_type: 'normal' },
  { romaji: 'ba', lao: 'ບະ', case_type: 'short' },
  { romaji: 'ba', lao: 'ບັ', case_type: 'special_case' },
  { romaji: 'bi', lao: 'ບີ', case_type: 'normal' },
  { romaji: 'bi', lao: 'ບິ', case_type: 'short' },
  { romaji: 'bi', lao: 'ບິ', case_type: 'special_case' },
  { romaji: 'bu', lao: 'ບູ', case_type: 'normal' },
  { romaji: 'bu', lao: 'ບຸ', case_type: 'short' },
  { romaji: 'bu', lao: 'ບຸ', case_type: 'special_case' },
  { romaji: 'be', lao: 'ເບ', case_type: 'normal' },
  { romaji: 'be', lao: 'ເບະ', case_type: 'short' },
  { romaji: 'be', lao: 'ເບັ', case_type: 'special_case' },
  { romaji: 'bo', lao: 'ໂບ', case_type: 'normal' },
  { romaji: 'bo', lao: 'ໂບະ', case_type: 'short' },
  { romaji: 'bo', lao: 'ບົ', case_type: 'special_case' },

  # ぱ行
  { romaji: 'pa', lao: 'ປາ', case_type: 'normal' },
  { romaji: 'pa', lao: 'ປະ', case_type: 'short' },
  { romaji: 'pa', lao: 'ປັ', case_type: 'special_case' },
  { romaji: 'pi', lao: 'ປີ', case_type: 'normal' },
  { romaji: 'pi', lao: 'ປິ', case_type: 'short' },
  { romaji: 'pi', lao: 'ປິ', case_type: 'special_case' },
  { romaji: 'pu', lao: 'ປູ', case_type: 'normal' },
  { romaji: 'pu', lao: 'ປຸ', case_type: 'short' },
  { romaji: 'pu', lao: 'ປຸ', case_type: 'special_case' },
  { romaji: 'pe', lao: 'ເປ', case_type: 'normal' },
  { romaji: 'pe', lao: 'ເປະ', case_type: 'short' },
  { romaji: 'pe', lao: 'ເປັ', case_type: 'special_case' },
  { romaji: 'po', lao: 'ໂປ', case_type: 'normal' },
  { romaji: 'po', lao: 'ໂປະ', case_type: 'short' },
  { romaji: 'po', lao: 'ປົ', case_type: 'special_case' },

# きゃ行 
  { romaji: 'kya', lao: 'ເຄຍ', case_type: 'normal' },
  { romaji: 'kya', lao: 'ເຄັຍ', case_type: 'short' },
  { romaji: 'kya', lao: 'ເຄັຍ', case_type: 'special_case' },
  { romaji: 'kyu', lao: 'ຄີວ', case_type: 'normal' },
  { romaji: 'kyu', lao: 'ຄິວ', case_type: 'short' },
  { romaji: 'kyu', lao: 'ຄິວ', case_type: 'special_case' },
  { romaji: 'kyo', lao: 'ຄຽວ', case_type: 'normal' },
  { romaji: 'kyo', lao: 'ຄຽວ', case_type: 'short' },
  { romaji: 'kyo', lao: 'ຄຽວ', case_type: 'special_case' },

# しゃ行
  { romaji: 'sha', lao: 'ເຊຍ', case_type: 'normal' },
  { romaji: 'sha', lao: 'ເຊັຍ', case_type: 'short' },
  { romaji: 'sha', lao: 'ຊຽ', case_type: 'special_case' },
  { romaji: 'shu', lao: 'ຊີວ', case_type: 'normal' },
  { romaji: 'shu', lao: 'ຊິວ', case_type: 'short' },
  { romaji: 'shu', lao: 'ຊິວ', case_type: 'special_case' },
  { romaji: 'sho', lao: 'ຊຽວ', case_type: 'normal' },
  { romaji: 'sho', lao: 'ຊຽວ', case_type: 'short' },
  { romaji: 'sho', lao: 'ຊຽວ', case_type: 'special_case' },

# ちゃ行
  { romaji: 'cha', lao: 'ຈາ', case_type: 'normal' },
  { romaji: 'cha', lao: 'ຈະ', case_type: 'short' },
  { romaji: 'cha', lao: 'ຈັ', case_type: 'special_case' },
  { romaji: 'chu', lao: 'ຈູ', case_type: 'normal' },
  { romaji: 'chu', lao: 'ຈຸ', case_type: 'short' },
  { romaji: 'chu', lao: 'ຈຸ', case_type: 'special_case' },
  { romaji: 'cho', lao: 'ໂຈ', case_type: 'normal' },
  { romaji: 'cho', lao: 'ໂຈະ', case_type: 'short' },
  { romaji: 'cho', lao: 'ຈົ', case_type: 'special_case' },

# にゃ行
  { romaji: 'nya', lao: 'ຍາ', case_type: 'normal' },
  { romaji: 'nya', lao: 'ຍະ', case_type: 'short' },
  { romaji: 'nya', lao: 'ຍັ', case_type: 'special_case' },
  { romaji: 'nyu', lao: 'ຍູ', case_type: 'normal' },
  { romaji: 'nyu', lao: 'ຍຸ', case_type: 'short' },
  { romaji: 'nyu', lao: 'ຍຸ', case_type: 'special_case' },
  { romaji: 'nyo', lao: 'ໂຍ', case_type: 'normal' },
  { romaji: 'nyo', lao: 'ໂຍະ', case_type: 'short' },
  { romaji: 'nyo', lao: 'ຍົ', case_type: 'special_case' },

# ひゃ行
  { romaji: 'hya', lao: 'ເຮຍ', case_type: 'normal' },
  { romaji: 'hya', lao: 'ເຮັຍ', case_type: 'short' },
  { romaji: 'hya', lao: 'ຮຽ', case_type: 'special_case' },
  { romaji: 'hyu', lao: 'ຮີວ', case_type: 'normal' },
  { romaji: 'hyu', lao: 'ຮິວ', case_type: 'short' },
  { romaji: 'hyu', lao: 'ຮິວ', case_type: 'special_case' },
  { romaji: 'hyo', lao: 'ຮຽວ', case_type: 'normal' },
  { romaji: 'hyo', lao: 'ຮຽວ', case_type: 'short' },
  { romaji: 'hyo', lao: 'ຮຽວ', case_type: 'special_case' },

# みゃ行
  { romaji: 'mya', lao: 'ເມຍ', case_type: 'normal' },
  { romaji: 'mya', lao: 'ເມັຍ', case_type: 'short' },
  { romaji: 'mya', lao: 'ມຽ', case_type: 'special_case' },
  { romaji: 'myu', lao: 'ມີວ', case_type: 'normal' },
  { romaji: 'myu', lao: 'ມິວ', case_type: 'short' },
  { romaji: 'myu', lao: 'ມິວ', case_type: 'special_case' },
  { romaji: 'myo', lao: 'ມຽວ', case_type: 'normal' },
  { romaji: 'myo', lao: 'ມຽວ', case_type: 'short' },
  { romaji: 'myo', lao: 'ມຽວ', case_type: 'special_case' },

# りゃ行
  { romaji: 'rya', lao: 'ເຣຍ', case_type: 'normal' },
  { romaji: 'rya', lao: 'ເຣັຍ', case_type: 'short' },
  { romaji: 'rya', lao: 'ຣຽ', case_type: 'special_case' },
  { romaji: 'ryu', lao: 'ຣີວ', case_type: 'normal' },
  { romaji: 'ryu', lao: 'ຣິວ', case_type: 'short' },
  { romaji: 'ryu', lao: 'ຣິວ', case_type: 'special_case' },
  { romaji: 'ryo', lao: 'ຣຽວ', case_type: 'normal' },
  { romaji: 'ryo', lao: 'ຣຽວ', case_type: 'short' },
  { romaji: 'ryo', lao: 'ຣຽວ', case_type: 'special_case' },

# ぎゃ行 
  { romaji: 'gya', lao: 'ເກຍ', case_type: 'normal' },
  { romaji: 'gya', lao: 'ເກັຍ', case_type: 'short' },
  { romaji: 'gya', lao: 'ກຽ', case_type: 'special_case' },
  { romaji: 'gyu', lao: 'ກີວ', case_type: 'normal' },
  { romaji: 'gyu', lao: 'ກິວ', case_type: 'short' },
  { romaji: 'gyu', lao: 'ກິວ', case_type: 'special_case' },
  { romaji: 'gyo', lao: 'ກຽວ', case_type: 'normal' },
  { romaji: 'gyo', lao: 'ກຽວ', case_type: 'short' },
  { romaji: 'gyo', lao: 'ກຽວ', case_type: 'special_case' },

# じゃ行
  { romaji: 'ja', lao: 'ຈາ', case_type: 'normal' },
  { romaji: 'ja', lao: 'ຈະ', case_type: 'short' },
  { romaji: 'ja', lao: 'ຈັ', case_type: 'special_case' },
  { romaji: 'ju', lao: 'ຈູ', case_type: 'normal' },
  { romaji: 'ju', lao: 'ຈຸ', case_type: 'short' },
  { romaji: 'ju', lao: 'ຈຸ', case_type: 'special_case' },
  { romaji: 'jo', lao: 'ໂຈ', case_type: 'normal' },
  { romaji: 'jo', lao: 'ໂຈະ', case_type: 'short' },
  { romaji: 'jo', lao: 'ຈົ', case_type: 'special_case' },

# びゃ行
  { romaji: 'bya', lao: 'ເບຍ', case_type: 'normal' },
  { romaji: 'bya', lao: 'ເບັຍ', case_type: 'short' },
  { romaji: 'bya', lao: 'ບຽ', case_type: 'special_case' },
  { romaji: 'byu', lao: 'ບິວ', case_type: 'normal' },
  { romaji: 'byu', lao: 'ບິວ', case_type: 'short' },
  { romaji: 'byu', lao: 'ບິວ', case_type: 'special_case' },
  { romaji: 'byo', lao: 'ບຽວ', case_type: 'normal' },
  { romaji: 'byo', lao: 'ບຽວ', case_type: 'short' },
  { romaji: 'byo', lao: 'ບຽວ', case_type: 'special_case' },

# ぴゃ行
  { romaji: 'pya', lao: 'ເປຍ', case_type: 'normal' },
  { romaji: 'pya', lao: 'ເປັຍ', case_type: 'short' },
  { romaji: 'pya', lao: 'ປຽ', case_type: 'special_case' },
  { romaji: 'pyu', lao: 'ປີວ', case_type: 'normal' },
  { romaji: 'pyu', lao: 'ປິວ', case_type: 'short' },
  { romaji: 'pyu', lao: 'ປິວ', case_type: 'special_case' },
  { romaji: 'pyo', lao: 'ປຽວ', case_type: 'normal' },
  { romaji: 'pyo', lao: 'ປຽວ', case_type: 'short' },
  { romaji: 'pyo', lao: 'ປຽວ', case_type: 'special_case' }
]

# データベースに保存する
hiragana_records.each do |record|
  Hiragana.create(record)
end

hiragana_lao_records.each do |record|
  HiraganaLao.create(record)
end