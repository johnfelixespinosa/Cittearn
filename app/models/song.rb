class Song < ApplicationRecord
  belongs_to :user
  
  has_many   :progressions
  has_many   :chords, through: :progressions

  accepts_nested_attributes_for :chords
  
  validates  :artist, presence: true
  validates  :title,  presence: true

  def chords_attributes=(chord_attributes)
    chord_attributes.values.each do |chord_attribute|
      chord = Chord.find_or_create_by(chord_attribute)
      self.chords << chord
    end
  end
end
