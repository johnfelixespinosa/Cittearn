class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.text   :title
      t.text   :artist
      t.string :key

      t.timestamps
    end
  end
end
