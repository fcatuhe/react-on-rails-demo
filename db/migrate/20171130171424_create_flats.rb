class CreateFlats < ActiveRecord::Migration[5.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :image_url
      t.integer :price
      t.string :price_currency
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
