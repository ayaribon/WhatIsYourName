class HiraganaLao < ApplicationRecord
  belongs_to :hiragana

  # バリデーション
  validates :hiragana, presence: true
  validates :lao, presence: true
  validates :case_type, presence: true, inclusion: { in: %w[normal short special_case] }

  # スコープ（必要に応じて）
  scope :normal_case, -> { where(case_type: 'normal') }
  scope :short_case, -> { where(case_type: 'short') }
  scope :special_case, -> { where(case_type: 'special_case') }
end
