class Song < ApplicationRecord
  belongs_to :user
  
  has_many   :progressions
  has_many   :chords, through: :progressions
  
  validates  :artist, presence: true
  validates  :title,  presence: true
end
