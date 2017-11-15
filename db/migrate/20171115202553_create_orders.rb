class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.decimal :total_amount, precision: 20, scale: 4
      t.datetime :purchased_at
      t.string :transport_method
      t.belongs_to :company
      t.references :bill_to_contact
      t.references :ship_to_contact
      t.references :order_fee
      t.timestamps
    end
  end
end
