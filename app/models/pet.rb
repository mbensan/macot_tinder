class Pet < ApplicationRecord
  belongs_to :user, dependent: :destroy
  has_many :matches
  has_many :images, as: :imageable
end
