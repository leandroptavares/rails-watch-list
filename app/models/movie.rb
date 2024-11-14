class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, presence: true
  validates :title, uniqueness: true
  validates :overview, uniqueness: true
end
