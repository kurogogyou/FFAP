class MovePriceFromProductToStock < ActiveRecord::Migration
  #Notice: This migration is irreversible! In production systems it is recommended to create 
  #backup tables when executing migrations like these.
  def change
  	remove_column :products, :price, :decimal
  	add_column :stocks, :price, :decimal, precision: 8, scale: 2

  	#this enables line items to see stock prices and the code to reduce stocks when order is
  	#shipped.
  	add_reference :line_items, :stock, index: true
  end
end
