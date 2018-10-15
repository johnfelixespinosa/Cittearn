class Song < ApplicationRecord
  belongs_to :user
  
  has_many   :chords
  
  # validates  :artist, presence: true
  # validates  :title,  presence: true
end
