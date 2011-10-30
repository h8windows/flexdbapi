class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address1
      t.string :address2
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
