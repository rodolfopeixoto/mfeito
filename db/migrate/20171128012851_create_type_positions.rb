class CreateTypePositions < ActiveRecord::Migration[5.1]
  def change
    create_table :type_positions do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
