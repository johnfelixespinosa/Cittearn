class SongChord < ApplicationRecord
  belongs_to :chord
  belongs_to :song
end