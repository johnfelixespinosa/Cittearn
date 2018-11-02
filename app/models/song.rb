class Song < ApplicationRecord
  belongs_to :user
  has_many   :song_chords
  has_many   :chords, through: :song_chords
  validates  :artist, presence: true
  validates  :title,  presence: true
end