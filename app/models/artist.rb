class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  has_one :picture, dependent: :destroy

  validates :name, presence: true
  validates :bio, presence: true
end
