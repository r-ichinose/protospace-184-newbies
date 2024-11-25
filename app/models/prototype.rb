class Prototype < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { maximum: 50 }
  validates :catch_copy, presence: true, length: { maximum: 100 }
  validates :concept, presence: true, length: { maximum: 300 }
  validates :image, presence: true

  has_one_attached :image
end
