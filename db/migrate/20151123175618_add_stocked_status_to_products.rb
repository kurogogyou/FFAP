class AddStockedStatusToProducts < ActiveRecord::Migration
  def up
    add_column :products, :stocked, :boolean, default: false

	Product.all.each do |product|
		product.check_stock
	end
  end

  def down
  	remove_column :products, :stocked
  end
end
