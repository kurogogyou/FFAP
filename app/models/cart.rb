class Cart < ActiveRecord::Base
	belongs_to :user
	has_many :line_items, dependent: :destroy
	def add_product(product_id, stock_id)
		current_item = line_items.find_by(product_id: product_id)
		if current_item
			current_item.quantity += 1
		else
			current_item = line_items.build(product_id: product_id, stock_id: stock_id)
		end
		current_item
	end

	def reduce_product(product_id)
		current_item = line_items.find_by(product_id: product_id)

		if current_item
			current_item.quantity -= 1
			if current_item.quantity < 1
				current_item.destroy
			end
			return current_item
		end
		
		return nil
	end

	def remove_product(product_id)
		current_item = line_items.find_by(product_id: product_id)

		if current_item
			current_item.destroy
			return true
		end
		
		return false
	end

	def sub_total
		line_items.to_a.sum {|item| item.total_price}
	end

	def total_price
		tprice = sub_total
		tprice = tprice * 1.18
	end

	def itbis
		sub_total * 0.18
	end
end
