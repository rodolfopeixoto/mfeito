class CreateOrderFees < ActiveRecord::Migration[5.1]
  def change
    create_table :order_fees do |t|
      t.float :fee_amount, null: false
      t.belongs_to :order
    end
  end
end
