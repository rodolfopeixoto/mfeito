class CreateTypeRegions < ActiveRecord::Migration[5.1]
  def change
    create_table :type_regions do |t|
      t.string :name
      t.string :timezone
      t.belongs_to :type_country
      t.timestamps
    end
  end
end
