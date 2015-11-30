class SellerConfirmationOfLineItems < ActiveRecord::Migration
  def change
  	add_column :orders, :processed, :boolean, default: false
  	add_column :line_items, :confirmed, :boolean, default: false
  	add_column :line_items, :accepted, :boolean, default: false
  end
end
