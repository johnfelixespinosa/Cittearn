class Chord < ApplicationRecord
  has_many   :progressions
  has_many   :songs, through: :progressions
end
