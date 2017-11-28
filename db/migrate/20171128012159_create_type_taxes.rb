class CreateTypeTaxes < ActiveRecord::Migration[5.1]
  def change
    create_table :type_taxes do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
