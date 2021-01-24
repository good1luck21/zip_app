class CreateZipSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :zip_searches do |t|
      t.string :zip_code
      t.integer :prefecture_code
      t.string :prefecture_name
      t.string :city
      t.string :other

      t.timestamps
    end
  end
end
