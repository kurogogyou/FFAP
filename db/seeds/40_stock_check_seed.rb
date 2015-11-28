#The purpose of this seed is to make the store catalog more efficient in displaying only products in stock.
#The column "stocked" in products table should be carefully managed in stocks controller.

Product.all.each do |product|
	product.check_stock
end