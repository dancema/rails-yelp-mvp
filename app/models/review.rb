class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true, length: { minimum: 1 }
  validates :restaurant, presence: true, length: { minimum: 1 }
  validates :rating, presence: true, numericality: true, inclusion: { in: (0..5).to_a }
end
