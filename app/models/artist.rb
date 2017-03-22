class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  has_one :picture

  validates :name, presence: true
  validates :bio, presence: true
  validates :country, presence: true

end
