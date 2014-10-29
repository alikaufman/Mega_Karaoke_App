class Song < ActiveRecord::Base
  belongs_to :user
  validates :artist, presence: true
  validates :title, presence: true
  validates :genre, presence: true
end
