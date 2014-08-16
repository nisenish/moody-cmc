class Song < ActiveRecord::Base
  attr_accessible :artist, :title
  has_many :associations
  validates :artist, length: { maximum: 60 }
  validates :title, length: { maximum: 60 }
end
