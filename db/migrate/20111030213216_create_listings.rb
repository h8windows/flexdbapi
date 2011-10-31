class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :base_listing
      t.integer :address_id
      t.integer :category_id

      t.timestamps
    end
  end
end
