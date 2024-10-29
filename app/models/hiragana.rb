class Hiragana < ApplicationRecord
  has_many :hiragana_laos
  has_many :keyboards

  # バリデーション
  validates :character, presence: true
  validates :romaji, presence: true
end
