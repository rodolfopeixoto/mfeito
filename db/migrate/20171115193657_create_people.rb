class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :stripe_publishable_key
      t.string :stripe_secret_key
      t.string :stripe_user_id
      t.string :stripe_currency
      t.string :stripe_account_type
      t.text :stripe_account_status
      t.belongs_to :company
      t.belongs_to :type_position
      t.timestamps
    end
  end
end
