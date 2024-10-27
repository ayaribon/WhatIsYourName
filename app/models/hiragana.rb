class Hiragana < ApplicationRecord
  has_many :hiragana_laos

  # バリデーション
  validates :character, presence: true
  validates :romaji, presence: true
  validates :case_type, presence: true, inclusion: { in: %w[normal short special_case] }

  # スコープ（必要に応じて）
  scope :normal_case, -> { where(case_type: 'normal') }
  scope :short_case, -> { where(case_type: 'short') }
  scope :special_case, -> { where(case_type: 'special_case') }
end
