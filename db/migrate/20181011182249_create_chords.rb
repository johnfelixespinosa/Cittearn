class CreateChords < ActiveRecord::Migration[5.2]
  def change
    create_table :chords do |t|

      t.string :name
      t.string :pattern
    end
  end
end
