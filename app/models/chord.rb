class Chord < ApplicationRecord
  has_many   :chord_progressions
  has_many   :songs, through: :chord_progressions
end
