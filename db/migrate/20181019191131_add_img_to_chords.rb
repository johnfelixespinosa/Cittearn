class AddImgToChords < ActiveRecord::Migration[5.2]
  def change
    add_column :chords, :img, :string
  end
end
