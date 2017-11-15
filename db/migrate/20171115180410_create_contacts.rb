class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :address1, null: false
      t.string :address2
      t.string :city, null: false
      t.string :post_code, null: false
      t.string :email, null: false
      t.string :cell_number, null: false
      t.string :business_number
      t.float :latitude, null: false
      t.float :longitude, null: false
      t.string :avatar
      t.belongs_to :person, foreign_key: true
      t.belongs_to :company, foreign_key: true
      t.belongs_to :type_contact, foreign_key: true
      t.belongs_to :type_country, foreign_key: true
      t.belongs_to :type_region, foreign_key: true

      t.timestamps
    end
  end
end
