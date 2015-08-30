class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :quantity, default: 0

      t.timestamps
    end
    add_reference :stocks, :product, index: true
  end
end
