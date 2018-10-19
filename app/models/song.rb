class Song < ApplicationRecord
  belongs_to :user
  
  has_many   :chord_progressions
  has_many   :chords, through: :chord_progressions
  
  validates  :artist, presence: true
  validates  :title,  presence: true
end
