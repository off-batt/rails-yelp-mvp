class Review < ApplicationRecord
  belongs_to :restaurant, foreign_key: "restaurant_id"
  validates :content, presence: true
  validates :rating, numericality: true, inclusion: { in: [0, 1, 2, 3, 4, 5] }
end
