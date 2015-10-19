module StocksHelper
	def lowest_priced(stock_collection)
		lowest = stock_collection.first
		stock_collection.each do |stock|
			if lowest.price > stock.price
				lowest = stock
			end
		end
		lowest
	end
end
