class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :quantity

      t.timestamps
    end
    add_reference :stocks, :products, index: true
  end
end
