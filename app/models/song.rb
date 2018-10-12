class Song < ApplicationRecord
  has_many  :chords
  validates :artist, presence: true
  validates :title,  presence: true
end
