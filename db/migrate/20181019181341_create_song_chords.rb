class CreateSongChords < ActiveRecord::Migration[5.2]
  def change
    create_table :song_chords do |t|
      t.belongs_to :song, index: true
      t.belongs_to :chord, index: true
      t.integer :song_id
      t.integer :chord_id
    end
  end
end
