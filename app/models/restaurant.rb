class Restaurant < ApplicationRecord
  CATEGORY = ['chinese', 'italian', 'japanese', 'french', 'belgian']

  has_many :reviews, dependent: :destroy

  validates :name, presence: true, length: { minimum: 1 }
  validates :address, presence: true, length: { minimum: 1 }
  validates :category, presence: true, length: { minimum: 1 }, inclusion: { in: CATEGORY }
end
