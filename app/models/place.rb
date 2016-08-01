class Place < ApplicationRecord
  has_many :reviews

  validates :address, presence: true
  validates :desc, presence: true

end
