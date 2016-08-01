class Review < ApplicationRecord
  belongs_to :place

  validates :user, presence: true
  validates :feedback, presence: true
end
