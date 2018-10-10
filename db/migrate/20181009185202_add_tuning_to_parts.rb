class AddTuningToParts < ActiveRecord::Migration[5.2]
  def change
    add_column :parts, :tuning, :string
  end
end
