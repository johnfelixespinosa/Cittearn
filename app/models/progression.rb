class Progression < ApplicationRecord
  has_many :chords
  accepts_nested_attributes_for :chords
  
  belongs_to :song
end
