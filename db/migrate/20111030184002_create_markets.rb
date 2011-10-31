class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.string :market_title

      t.timestamps
    end
  end
end
