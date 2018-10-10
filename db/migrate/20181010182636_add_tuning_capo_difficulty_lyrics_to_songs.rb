class AddTuningCapoDifficultyLyricsToSongs < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :tuning, :string
    add_column :songs, :capo, :string
    add_column :songs, :difficulty, :string
    add_column :songs, :lyrics, :text
  end
end
