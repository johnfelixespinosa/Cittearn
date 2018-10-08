class AddSongIdToParts < ActiveRecord::Migration[5.2]
  def change
    add_column :parts, :song_id, :integer
  end
end
