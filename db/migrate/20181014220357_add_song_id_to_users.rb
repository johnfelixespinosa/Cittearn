class AddSongIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :user_id, :integer
  end
end
