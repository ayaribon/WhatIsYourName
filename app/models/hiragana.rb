class Hiragana < ApplicationRecord
  has_many :hiragana_laos

  # バリデーション
  validates :character, presence: true
  validates :romaji, presence: true
  validates :kana_type, presence: true
end
