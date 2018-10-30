class Progression < ApplicationRecord
  has_many :chords
  belongs_to :song
end
