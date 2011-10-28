class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :title
      t.integer :market_id
      t.integer :category_id
      t.string :interest

      t.timestamps
    end
  end
end
