class RenameSongChordToChordProgression < ActiveRecord::Migration[5.2]
  def change
    rename_table :song_chords, :chord_progressions
  end
end
