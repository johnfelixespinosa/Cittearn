class RenameProgressionToSongChords < ActiveRecord::Migration[5.2]
  def change
    rename_table :progression, :song_chords
  end
end
