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
  { character: 'あ', romaji: 'a', case_type: 'normal' },
  { character: 'あ', romaji: 'a', case_type: 'short' },
  { character: 'あ', romaji: 'a', case_type: 'special_case' },
  
  { character: 'い', romaji: 'i', case_type: 'normal' },
  { character: 'い', romaji: 'i', case_type: 'short' },
  { character: 'い', romaji: 'i', case_type: 'special_case' },
  
  { character: 'う', romaji: 'u', case_type: 'normal' },
  { character: 'う', romaji: 'u', case_type: 'short' },
  { character: 'う', romaji: 'u', case_type: 'special_case' },
  
  { character: 'え', romaji: 'e', case_type: 'normal' },
  { character: 'え', romaji: 'e', case_type: 'short' },
  { character: 'え', romaji: 'e', case_type: 'special_case' },
  
  { character: 'お', romaji: 'o', case_type: 'normal' },
  { character: 'お', romaji: 'o', case_type: 'short' },
  { character: 'お', romaji: 'o', case_type: 'special_case' },
  
  { character: 'か', romaji: 'a', case_type: 'normal' },
  { character: 'か', romaji: 'a', case_type: 'short' },
  { character: 'か', romaji: 'a', case_type: 'special_case' },
  
  { character: 'き', romaji: 'i', case_type: 'normal' },
  { character: 'き', romaji: 'i', case_type: 'short' },
  { character: 'き', romaji: 'i', case_type: 'special_case' },
  
  { character: 'く', romaji: 'u', case_type: 'normal' },
  { character: 'く', romaji: 'u', case_type: 'short' },
  { character: 'く', romaji: 'u', case_type: 'special_case' },
  
  { character: 'け', romaji: 'e', case_type: 'normal' },
  { character: 'け', romaji: 'e', case_type: 'short' },
  { character: 'け', romaji: 'e', case_type: 'special_case' },
  
  { character: 'こ', romaji: 'o', case_type: 'normal' },
  { character: 'こ', romaji: 'o', case_type: 'short' },
  { character: 'こ', romaji: 'o', case_type: 'special_case' },

  { character: 'さ', romaji: 'a', case_type: 'normal' },
  { character: 'さ', romaji: 'a', case_type: 'short' },
  { character: 'さ', romaji: 'a', case_type: 'special_case' },

  { character: 'し', romaji: 'i', case_type: 'normal' },
  { character: 'し', romaji: 'i', case_type: 'short' },
  { character: 'し', romaji: 'i', case_type: 'special_case' },

  { character: 'す', romaji: 'u', case_type: 'normal' },
  { character: 'す', romaji: 'u', case_type: 'short' },
  { character: 'す', romaji: 'u', case_type: 'special_case' },

  { character: 'せ', romaji: 'e', case_type: 'normal' },
  { character: 'せ', romaji: 'e', case_type: 'short' },
  { character: 'せ', romaji: 'e', case_type: 'special_case' },

  { character: 'そ', romaji: 'o', case_type: 'normal' },
  { character: 'そ', romaji: 'o', case_type: 'short' },
  { character: 'そ', romaji: 'o', case_type: 'special_case' },

  { character: 'た', romaji: 'a', case_type: 'normal' },
  { character: 'た', romaji: 'a', case_type: 'short' },
  { character: 'た', romaji: 'a', case_type: 'special_case' },

  { character: 'ち', romaji: 'i', case_type: 'normal' },
  { character: 'ち', romaji: 'i', case_type: 'short' },
  { character: 'ち', romaji: 'i', case_type: 'special_case' },

  { character: 'つ', romaji: 'u', case_type: 'normal' },
  { character: 'つ', romaji: 'u', case_type: 'short' },
  { character: 'つ', romaji: 'u', case_type: 'special_case' },

  { character: 'て', romaji: 'e', case_type: 'normal' },
  { character: 'て', romaji: 'e', case_type: 'short' },
  { character: 'て', romaji: 'e', case_type: 'special_case' },

  { character: 'と', romaji: 'o', case_type: 'normal' },
  { character: 'と', romaji: 'o', case_type: 'short' },
  { character: 'と', romaji: 'o', case_type: 'special_case' },

  { character: 'な', romaji: 'a', case_type: 'normal' },
  { character: 'な', romaji: 'a', case_type: 'short' },
  { character: 'な', romaji: 'a', case_type: 'special_case' },

  { character: 'に', romaji: 'i', case_type: 'normal' },
  { character: 'に', romaji: 'i', case_type: 'short' },
  { character: 'に', romaji: 'i', case_type: 'special_case' },

  { character: 'ぬ', romaji: 'u', case_type: 'normal' },
  { character: 'ぬ', romaji: 'u', case_type: 'short' },
  { character: 'ぬ', romaji: 'u', case_type: 'special_case' },

  { character: 'ね', romaji: 'e', case_type: 'normal' },
  { character: 'ね', romaji: 'e', case_type: 'short' },
  { character: 'ね', romaji: 'e', case_type: 'special_case' },

  { character: 'の', romaji: 'o', case_type: 'normal' },
  { character: 'の', romaji: 'o', case_type: 'short' },
  { character: 'の', romaji: 'o', case_type: 'special_case' },

  { character: 'は', romaji: 'a', case_type: 'normal' },
  { character: 'は', romaji: 'a', case_type: 'short' },
  { character: 'は', romaji: 'a', case_type: 'special_case' },

  { character: 'ひ', romaji: 'i', case_type: 'normal' },
  { character: 'ひ', romaji: 'i', case_type: 'short' },
  { character: 'ひ', romaji: 'i', case_type: 'special_case' },

  { character: 'ふ', romaji: 'u', case_type: 'normal' },
  { character: 'ふ', romaji: 'u', case_type: 'short' },
  { character: 'ふ', romaji: 'u', case_type: 'special_case' },

  { character: 'へ', romaji: 'e', case_type: 'normal' },
  { character: 'へ', romaji: 'e', case_type: 'short' },
  { character: 'へ', romaji: 'e', case_type: 'special_case' },

  { character: 'ほ', romaji: 'o', case_type: 'normal' },
  { character: 'ほ', romaji: 'o', case_type: 'short' },
  { character: 'ほ', romaji: 'o', case_type: 'special_case' },

  { character: 'ま', romaji: 'a', case_type: 'normal' },
  { character: 'ま', romaji: 'a', case_type: 'short' },
  { character: 'ま', romaji: 'a', case_type: 'special_case' },

  { character: 'み', romaji: 'i', case_type: 'normal' },
  { character: 'み', romaji: 'i', case_type: 'short' },
  { character: 'み', romaji: 'i', case_type: 'special_case' },

  { character: 'む', romaji: 'u', case_type: 'normal' },
  { character: 'む', romaji: 'u', case_type: 'short' },
  { character: 'む', romaji: 'u', case_type: 'special_case' },

  { character: 'め', romaji: 'e', case_type: 'normal' },
  { character: 'め', romaji: 'e', case_type: 'short' },
  { character: 'め', romaji: 'e', case_type: 'special_case' },

  { character: 'も', romaji: 'o', case_type: 'normal' },
  { character: 'も', romaji: 'o', case_type: 'short' },
  { character: 'も', romaji: 'o', case_type: 'special_case' },

  { character: 'や', romaji: 'a', case_type: 'normal' },
  { character: 'や', romaji: 'a', case_type: 'short' },
  { character: 'や', romaji: 'a', case_type: 'special_case' },

  { character: 'ゆ', romaji: 'u', case_type: 'normal' },
  { character: 'ゆ', romaji: 'u', case_type: 'short' },
  { character: 'ゆ', romaji: 'u', case_type: 'special_case' },

  { character: 'よ', romaji: 'o', case_type: 'normal' },
  { character: 'よ', romaji: 'o', case_type: 'short' },
  { character: 'よ', romaji: 'o', case_type: 'special_case' },

  { character: 'ら', romaji: 'a', case_type: 'normal' },
  { character: 'ら', romaji: 'a', case_type: 'short' },
  { character: 'ら', romaji: 'a', case_type: 'special_case' },

  { character: 'り', romaji: 'i', case_type: 'normal' },
  { character: 'り', romaji: 'i', case_type: 'short' },
  { character: 'り', romaji: 'i', case_type: 'special_case' },

  { character: 'る', romaji: 'u', case_type: 'normal' },
  { character: 'る', romaji: 'u', case_type: 'short' },
  { character: 'る', romaji: 'u', case_type: 'special_case' },

  { character: 'れ', romaji: 'e', case_type: 'normal' },
  { character: 'れ', romaji: 'e', case_type: 'short' },
  { character: 'れ', romaji: 'e', case_type: 'special_case' },

  { character: 'ろ', romaji: 'o', case_type: 'normal' },
  { character: 'ろ', romaji: 'o', case_type: 'short' },
  { character: 'ろ', romaji: 'o', case_type: 'special_case' },

  { character: 'わ', romaji: 'a', case_type: 'normal' },
  { character: 'わ', romaji: 'a', case_type: 'short' },
  { character: 'わ', romaji: 'a', case_type: 'special_case' },

  { character: 'を', romaji: 'o', case_type: 'normal' },
  { character: 'を', romaji: 'o', case_type: 'short' },
  { character: 'を', romaji: 'o', case_type: 'special_case' },

  { character: 'ん', romaji: 'n', case_type: 'normal' },
  { character: 'ん', romaji: 'n', case_type: 'short' },
  { character: 'ん', romaji: 'n', case_type: 'special_case' },

  # 濁音
  # が行
  { character: 'が', romaji: 'a', case_type: 'normal' },
  { character: 'が', romaji: 'a', case_type: 'short' },
  { character: 'が', romaji: 'a', case_type: 'special_case' },
  { character: 'ぎ', romaji: 'i', case_type: 'normal' },
  { character: 'ぎ', romaji: 'i', case_type: 'short' },
  { character: 'ぎ', romaji: 'i', case_type: 'special_case' },
  { character: 'ぐ', romaji: 'u', case_type: 'normal' },
  { character: 'ぐ', romaji: 'u', case_type: 'short' },
  { character: 'ぐ', romaji: 'u', case_type: 'special_case' },
  { character: 'げ', romaji: 'e', case_type: 'normal' },
  { character: 'げ', romaji: 'e', case_type: 'short' },
  { character: 'げ', romaji: 'e', case_type: 'special_case' },
  { character: 'ご', romaji: 'o', case_type: 'normal' },
  { character: 'ご', romaji: 'o', case_type: 'short' },
  { character: 'ご', romaji: 'o', case_type: 'special_case' },

  # ざ行
  { character: 'ざ', romaji: 'a', case_type: 'normal' },
  { character: 'ざ', romaji: 'a', case_type: 'short' },
  { character: 'ざ', romaji: 'a', case_type: 'special_case' },
  { character: 'じ', romaji: 'i', case_type: 'normal' },
  { character: 'じ', romaji: 'i', case_type: 'short' },
  { character: 'じ', romaji: 'i', case_type: 'special_case' },
  { character: 'ず', romaji: 'u', case_type: 'normal' },
  { character: 'ず', romaji: 'u', case_type: 'short' },
  { character: 'ず', romaji: 'u', case_type: 'special_case' },
  { character: 'ぜ', romaji: 'e', case_type: 'normal' },
  { character: 'ぜ', romaji: 'e', case_type: 'short' },
  { character: 'ぜ', romaji: 'e', case_type: 'special_case' },
  { character: 'ぞ', romaji: 'o', case_type: 'normal' },
  { character: 'ぞ', romaji: 'o', case_type: 'short' },
  { character: 'ぞ', romaji: 'o', case_type: 'special_case' },

  # だ行
  { character: 'だ', romaji: 'a', case_type: 'normal' },
  { character: 'だ', romaji: 'a', case_type: 'short' },
  { character: 'だ', romaji: 'a', case_type: 'special_case' },
  { character: 'ぢ', romaji: 'i', case_type: 'normal' },
  { character: 'ぢ', romaji: 'i', case_type: 'short' },
  { character: 'ぢ', romaji: 'i', case_type: 'special_case' },
  { character: 'づ', romaji: 'u', case_type: 'normal' },
  { character: 'づ', romaji: 'u', case_type: 'short' },
  { character: 'づ', romaji: 'u', case_type: 'special_case' },
  { character: 'で', romaji: 'e', case_type: 'normal' },
  { character: 'で', romaji: 'e', case_type: 'short' },
  { character: 'で', romaji: 'e', case_type: 'special_case' },
  { character: 'ど', romaji: 'o', case_type: 'normal' },
  { character: 'ど', romaji: 'o', case_type: 'short' },
  { character: 'ど', romaji: 'o', case_type: 'special_case' },

  # ば行
  { character: 'ば', romaji: 'a', case_type: 'normal' },
  { character: 'ば', romaji: 'a', case_type: 'short' },
  { character: 'ば', romaji: 'a', case_type: 'special_case' },
  { character: 'び', romaji: 'i', case_type: 'normal' },
  { character: 'び', romaji: 'i', case_type: 'short' },
  { character: 'び', romaji: 'i', case_type: 'special_case' },
  { character: 'ぶ', romaji: 'u', case_type: 'normal' },
  { character: 'ぶ', romaji: 'u', case_type: 'short' },
  { character: 'ぶ', romaji: 'u', case_type: 'special_case' },
  { character: 'べ', romaji: 'e', case_type: 'normal' },
  { character: 'べ', romaji: 'e', case_type: 'short' },
  { character: 'べ', romaji: 'e', case_type: 'special_case' },
  { character: 'ぼ', romaji: 'o', case_type: 'normal' },
  { character: 'ぼ', romaji: 'o', case_type: 'short' },
  { character: 'ぼ', romaji: 'o', case_type: 'special_case' },

  # ぱ行
  { character: 'ぱ', romaji: 'a', case_type: 'normal' },
  { character: 'ぱ', romaji: 'a', case_type: 'short' },
  { character: 'ぱ', romaji: 'a', case_type: 'special_case' },
  { character: 'ぴ', romaji: 'i', case_type: 'normal' },
  { character: 'ぴ', romaji: 'i', case_type: 'short' },
  { character: 'ぴ', romaji: 'i', case_type: 'special_case' },
  { character: 'ぷ', romaji: 'u', case_type: 'normal' },
  { character: 'ぷ', romaji: 'u', case_type: 'short' },
  { character: 'ぷ', romaji: 'u', case_type: 'special_case' },
  { character: 'ぺ', romaji: 'e', case_type: 'normal' },
  { character: 'ぺ', romaji: 'e', case_type: 'short' },
  { character: 'ぺ', romaji: 'e', case_type: 'special_case' },
  { character: 'ぽ', romaji: 'o', case_type: 'normal' },
  { character: 'ぽ', romaji: 'o', case_type: 'short' },
  { character: 'ぽ', romaji: 'o', case_type: 'special_case' },

  # きゃ行
  { character: 'きゃ', romaji: 'a', case_type: 'normal' },
  { character: 'きゃ', romaji: 'a', case_type: 'short' },
  { character: 'きゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'きゅ', romaji: 'u', case_type: 'normal' },
  { character: 'きゅ', romaji: 'u', case_type: 'short' },
  { character: 'きゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'きょ', romaji: 'o', case_type: 'normal' },
  { character: 'きょ', romaji: 'o', case_type: 'short' },
  { character: 'きょ', romaji: 'o', case_type: 'special_case' },

  # しゃ行
  { character: 'しゃ', romaji: 'a', case_type: 'normal' },
  { character: 'しゃ', romaji: 'a', case_type: 'short' },
  { character: 'しゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'しゅ', romaji: 'u', case_type: 'normal' },
  { character: 'しゅ', romaji: 'u', case_type: 'short' },
  { character: 'しゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'しょ', romaji: 'o', case_type: 'normal' },
  { character: 'しょ', romaji: 'o', case_type: 'short' },
  { character: 'しょ', romaji: 'o', case_type: 'special_case' },

  # ちゃ行
  { character: 'ちゃ', romaji: 'a', case_type: 'normal' },
  { character: 'ちゃ', romaji: 'a', case_type: 'short' },
  { character: 'ちゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'ちゅ', romaji: 'u', case_type: 'normal' },
  { character: 'ちゅ', romaji: 'u', case_type: 'short' },
  { character: 'ちゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'ちょ', romaji: 'o', case_type: 'normal' },
  { character: 'ちょ', romaji: 'o', case_type: 'short' },
  { character: 'ちょ', romaji: 'o', case_type: 'special_case' },

  # にゃ行
  { character: 'にゃ', romaji: 'a', case_type: 'normal' },
  { character: 'にゃ', romaji: 'a', case_type: 'short' },
  { character: 'にゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'にゅ', romaji: 'u', case_type: 'normal' },
  { character: 'にゅ', romaji: 'u', case_type: 'short' },
  { character: 'にゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'にょ', romaji: 'o', case_type: 'normal' },
  { character: 'にょ', romaji: 'o', case_type: 'short' },
  { character: 'にょ', romaji: 'o', case_type: 'special_case' },

  # ひゃ行
  { character: 'ひゃ', romaji: 'a', case_type: 'normal' },
  { character: 'ひゃ', romaji: 'a', case_type: 'short' },
  { character: 'ひゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'ひゅ', romaji: 'u', case_type: 'normal' },
  { character: 'ひゅ', romaji: 'u', case_type: 'short' },
  { character: 'ひゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'ひょ', romaji: 'o', case_type: 'normal' },
  { character: 'ひょ', romaji: 'o', case_type: 'short' },
  { character: 'ひょ', romaji: 'o', case_type: 'special_case' },

  # みゃ行
  { character: 'みゃ', romaji: 'a', case_type: 'normal' },
  { character: 'みゃ', romaji: 'a', case_type: 'short' },
  { character: 'みゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'みゅ', romaji: 'u', case_type: 'normal' },
  { character: 'みゅ', romaji: 'u', case_type: 'short' },
  { character: 'みゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'みょ', romaji: 'o', case_type: 'normal' },
  { character: 'みょ', romaji: 'o', case_type: 'short' },
  { character: 'みょ', romaji: 'o', case_type: 'special_case' },

  # りゃ行
  { character: 'りゃ', romaji: 'a', case_type: 'normal' },
  { character: 'りゃ', romaji: 'a', case_type: 'short' },
  { character: 'りゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'りゅ', romaji: 'u', case_type: 'normal' },
  { character: 'りゅ', romaji: 'u', case_type: 'short' },
  { character: 'りゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'りょ', romaji: 'o', case_type: 'normal' },
  { character: 'りょ', romaji: 'o', case_type: 'short' },
  { character: 'りょ', romaji: 'o', case_type: 'special_case' },

  # ぎゃ行
  { character: 'ぎゃ', romaji: 'a', case_type: 'normal' },
  { character: 'ぎゃ', romaji: 'a', case_type: 'short' },
  { character: 'ぎゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'ぎゅ', romaji: 'u', case_type: 'normal' },
  { character: 'ぎゅ', romaji: 'u', case_type: 'short' },
  { character: 'ぎゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'ぎょ', romaji: 'o', case_type: 'normal' },
  { character: 'ぎょ', romaji: 'o', case_type: 'short' },
  { character: 'ぎょ', romaji: 'o', case_type: 'special_case' },

  # じゃ行
  { character: 'じゃ', romaji: 'a', case_type: 'normal' },
  { character: 'じゃ', romaji: 'a', case_type: 'short' },
  { character: 'じゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'じゅ', romaji: 'u', case_type: 'normal' },
  { character: 'じゅ', romaji: 'u', case_type: 'short' },
  { character: 'じゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'じょ', romaji: 'o', case_type: 'normal' },
  { character: 'じょ', romaji: 'o', case_type: 'short' },
  { character: 'じょ', romaji: 'o', case_type: 'special_case' },

  # ぢゃ行
  { character: 'ぢゃ', romaji: 'a', case_type: 'normal' },
  { character: 'ぢゃ', romaji: 'a', case_type: 'short' },
  { character: 'ぢゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'ぢゅ', romaji: 'u', case_type: 'normal' },
  { character: 'ぢゅ', romaji: 'u', case_type: 'short' },
  { character: 'ぢゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'ぢょ', romaji: 'o', case_type: 'normal' },
  { character: 'ぢょ', romaji: 'o', case_type: 'short' },
  { character: 'ぢょ', romaji: 'o', case_type: 'special_case' },

  # びゃ行
  { character: 'びゃ', romaji: 'a', case_type: 'normal' },
  { character: 'びゃ', romaji: 'a', case_type: 'short' },
  { character: 'びゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'びゅ', romaji: 'u', case_type: 'normal' },
  { character: 'びゅ', romaji: 'u', case_type: 'short' },
  { character: 'びゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'びょ', romaji: 'o', case_type: 'normal' },
  { character: 'びょ', romaji: 'o', case_type: 'short' },
  { character: 'びょ', romaji: 'o', case_type: 'special_case' },

  # ぴゃ行
  { character: 'ぴゃ', romaji: 'a', case_type: 'normal' },
  { character: 'ぴゃ', romaji: 'a', case_type: 'short' },
  { character: 'ぴゃ', romaji: 'a', case_type: 'special_case' },
  { character: 'ぴゅ', romaji: 'u', case_type: 'normal' },
  { character: 'ぴゅ', romaji: 'u', case_type: 'short' },
  { character: 'ぴゅ', romaji: 'u', case_type: 'special_case' },
  { character: 'ぴょ', romaji: 'o', case_type: 'normal' },
  { character: 'ぴょ', romaji: 'o', case_type: 'short' },
  { character: 'ぴょ', romaji: 'o', case_type: 'special_case' }
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
  { hiragana: 'ら', lao: 'ລາ', case_type: 'normal' },
  { hiragana: 'ら', lao: 'ລະ', case_type: 'short' },
  { hiragana: 'ら', lao: 'ລັ', case_type: 'special_case' },
  { hiragana: 'り', lao: 'ລີ', case_type: 'normal' },
  { hiragana: 'り', lao: 'ລິ', case_type: 'short' },
  { hiragana: 'り', lao: 'ລິ', case_type: 'special_case' },
  { hiragana: 'る', lao: 'ລູ', case_type: 'normal' },
  { hiragana: 'る', lao: 'ລຸ', case_type: 'short' },
  { hiragana: 'る', lao: 'ລຸ', case_type: 'special_case' },
  { hiragana: 'れ', lao: 'ເລ', case_type: 'normal' },
  { hiragana: 'れ', lao: 'ເລະ', case_type: 'short' },
  { hiragana: 'れ', lao: 'ເລັ', case_type: 'special_case' },
  { hiragana: 'ろ', lao: 'ໂລ', case_type: 'normal' },
  { hiragana: 'ろ', lao: 'ໂລະ', case_type: 'short' },
  { hiragana: 'ろ', lao: 'ລົ', case_type: 'special_case' },

  # わ行
  { hiragana: 'わ', lao: 'ວາ', case_type: 'normal' },
  { hiragana: 'わ', lao: 'ວະ', case_type: 'short' },
  { hiragana: 'わ', lao: 'ວັ', case_type: 'special_case' },
  { hiragana: 'を', lao: 'ໂວ', case_type: 'normal' },
  { hiragana: 'を', lao: 'ໂວະ', case_type: 'short' },
  { hiragana: 'を', lao: 'ວົ', case_type: 'special_case' },

  # ん行
  { hiragana: 'ん', lao: 'ອົນ', case_type: 'normal' },
  { hiragana: 'ん', lao: 'ອົນ', case_type: 'special_case' },

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
  { hiragana: 'しゃ', lao: 'ເຊັຍ', case_type: 'special_case' },
  { hiragana: 'しゅ', lao: 'ຊີວ', case_type: 'normal' },
  { hiragana: 'しゅ', lao: 'ຊິວ', case_type: 'short' },
  { hiragana: 'しゅ', lao: 'ຊິວ', case_type: 'special_case' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'normal' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'short' },
  { hiragana: 'しょ', lao: 'ຊຽວ', case_type: 'special_case' },

  # ちゃ行
  { hiragana: 'ちゃ', lao: 'ເຈຍ', case_type: 'normal' },
  { hiragana: 'ちゃ', lao: 'ເຈັຍ', case_type: 'short' },
  { hiragana: 'ちゃ', lao: 'ເຈັຍ', case_type: 'special_case' },
  { hiragana: 'ちゅ', lao: 'ຈີວ', case_type: 'normal' },
  { hiragana: 'ちゅ', lao: 'ຈິວ', case_type: 'short' },
  { hiragana: 'ちゅ', lao: 'ຈິວ', case_type: 'special_case' },
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
  { hiragana: 'ひゃ', lao: 'ເຮັຍ', case_type: 'special_case' },
  { hiragana: 'ひゅ', lao: 'ຮີວ', case_type: 'normal' },
  { hiragana: 'ひゅ', lao: 'ຮິວ', case_type: 'short' },
  { hiragana: 'ひゅ', lao: 'ຮິວ', case_type: 'special_case' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'normal' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'short' },
  { hiragana: 'ひょ', lao: 'ຮຽວ', case_type: 'special_case' },

  # みゃ行
  { hiragana: 'みゃ', lao: 'ເມຍ', case_type: 'normal' },
  { hiragana: 'みゃ', lao: 'ເມັຍ', case_type: 'short' },
  { hiragana: 'みゃ', lao: 'ເມັຍ', case_type: 'special_case' },
  { hiragana: 'みゅ', lao: 'ມີວ', case_type: 'normal' },
  { hiragana: 'みゅ', lao: 'ມິວ', case_type: 'short' },
  { hiragana: 'みゅ', lao: 'ມິວ', case_type: 'special_case' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'normal' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'short' },
  { hiragana: 'みょ', lao: 'ມຽວ', case_type: 'special_case' },

  # りゃ行
  { hiragana: 'りゃ', lao: 'ເຣຍ', case_type: 'normal' },
  { hiragana: 'りゃ', lao: 'ເຣັຍ', case_type: 'short' },
  { hiragana: 'りゃ', lao: 'ເຣັຍ', case_type: 'special_case' },
  { hiragana: 'りゅ', lao: 'ຣີວ', case_type: 'normal' },
  { hiragana: 'りゅ', lao: 'ຣິວ', case_type: 'short' },
  { hiragana: 'りゅ', lao: 'ຣິວ', case_type: 'special_case' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'normal' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'short' },
  { hiragana: 'りょ', lao: 'ຣຽວ', case_type: 'special_case' },

  # ぎゃ行
  { hiragana: 'ぎゃ', lao: 'ເກຍ', case_type: 'normal' },
  { hiragana: 'ぎゃ', lao: 'ເກັຍ', case_type: 'short' },
  { hiragana: 'ぎゃ', lao: 'ເກັຍ', case_type: 'special_case' },
  { hiragana: 'ぎゅ', lao: 'ກີວ', case_type: 'normal' },
  { hiragana: 'ぎゅ', lao: 'ກິວ', case_type: 'short' },
  { hiragana: 'ぎゅ', lao: 'ກິວ', case_type: 'special_case' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'normal' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'short' },
  { hiragana: 'ぎょ', lao: 'ກຽວ', case_type: 'special_case' },

  # じゃ行
  { hiragana: 'じゃ', lao: 'ເຈຍ', case_type: 'normal' },
  { hiragana: 'じゃ', lao: 'ເຈັຍ', case_type: 'short' },
  { hiragana: 'じゃ', lao: 'ເຈັຍ', case_type: 'special_case' },
  { hiragana: 'じゅ', lao: 'ຈີວ', case_type: 'normal' },
  { hiragana: 'じゅ', lao: 'ຈິວ', case_type: 'short' },
  { hiragana: 'じゅ', lao: 'ຈິວ', case_type: 'special_case' },
  { hiragana: 'じょ', lao: 'ຈົຍ', case_type: 'normal' },
  { hiragana: 'じょ', lao: 'ຈົຍ', case_type: 'short' },
  { hiragana: 'じょ', lao: 'ຈົຍ', case_type: 'special_case' },

  # びゃ行
  { hiragana: 'びゃ', lao: 'ເບຍ', case_type: 'normal' },
  { hiragana: 'びゃ', lao: 'ເບັຍ', case_type: 'short' },
  { hiragana: 'びゃ', lao: 'ເບັຍ', case_type: 'special_case' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'normal' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'short' },
  { hiragana: 'びゅ', lao: 'ບິວ', case_type: 'special_case' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'normal' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'short' },
  { hiragana: 'びょ', lao: 'ບຽວ', case_type: 'special_case' },

  # ぴゃ行
  { hiragana: 'ぴゃ', lao: 'ເພຍ', case_type: 'normal' },
  { hiragana: 'ぴゃ', lao: 'ເພັຍ', case_type: 'short' },
  { hiragana: 'ぴゃ', lao: 'ເພັຍ', case_type: 'special_case' },
  { hiragana: 'ぴゅ', lao: 'ພີວ', case_type: 'normal' },
  { hiragana: 'ぴゅ', lao: 'ພິວ', case_type: 'short' },
  { hiragana: 'ぴゅ', lao: 'ພິວ', case_type: 'special_case' },
  { hiragana: 'ぴょ', lao: 'ພຽວ', case_type: 'normal' },
  { hiragana: 'ぴょ', lao: 'ພຽວ', case_type: 'short' },
  { hiragana: 'ぴょ', lao: 'ພຽວ', case_type: 'special_case' },

  # ぴゃ行
  { hiragana: 'ぴゃ', lao: 'ເປຍ', case_type: 'normal' },
  { hiragana: 'ぴゃ', lao: 'ເປັຍ', case_type: 'short' },
  { hiragana: 'ぴゃ', lao: 'ເປັຍ', case_type: 'special_case' },
  { hiragana: 'ぴぃ', lao: 'ປີວ', case_type: 'normal' },
  { hiragana: 'ぴぃ', lao: 'ປິວ', case_type: 'short' },
  { hiragana: 'ぴぃ', lao: 'ປິວ', case_type: 'special_case' },
  { hiragana: 'ぴゅ', lao: 'ປຽວ', case_type: 'normal' },
  { hiragana: 'ぴゅ', lao: 'ປຽວ', case_type: 'short' },
  { hiragana: 'ぴゅ', lao: 'ປຽວ', case_type: 'special_case' }
]

# Hiraganaレコードの作成
hiragana_records.each do |record|
  Hiragana.find_or_create_by(character: record[:character], romaji: record[:romaji], case_type: record[:case_type])
end

# HiraganaLaoレコードの作成
hiragana_lao_records.each do |record|
  # characterとcase_typeを条件にHiraganaレコードを取得
  hiragana = Hiragana.find_by(character: record[:hiragana], case_type: record[:case_type])

  # hiraganaが存在する場合のみHiraganaLaoを作成
  if hiragana
    HiraganaLao.find_or_create_by(hiragana_id: hiragana.id, lao: record[:lao], case_type: record[:case_type])
  end
end
