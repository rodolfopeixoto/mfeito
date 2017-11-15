class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name, null: false
      t.string :avatar
      t.text :description
      t.string :verification_doc
      t.string :verified
      t.belongs_to :type_company
      t.timestamps
    end
  end
end
