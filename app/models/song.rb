class Song < ApplicationRecord
  has_many   :chords
  belongs_to :user
  
  validates  :artist, presence: true
  validates  :title,  presence: true
end
