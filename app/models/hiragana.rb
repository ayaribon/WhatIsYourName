class Hiragana < ApplicationRecord
  has_many :romaji_references
  has_many :hiragana_laos, through: :romaji_references
end
