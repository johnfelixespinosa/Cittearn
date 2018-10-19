class RenameChordProgressionToProgression < ActiveRecord::Migration[5.2]
  def change
    rename_table :chord_progressions, :progressions
  end
end
