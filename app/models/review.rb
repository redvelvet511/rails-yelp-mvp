class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true, length: { minimum: 10 }
  validates :rating, presence: true, numericality: { only_integer: true }

end
