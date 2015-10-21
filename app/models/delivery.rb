class Delivery < ActiveRecord::Base
	before_destroy :reduce_stocks
	belongs_to :user
	belongs_to :order
	has_one :location

	validates :order_id, presence: true
	validates :user_id, presence: true

	def reduce_stocks
		order.line_items.each do |line_item|
			line_item.stock.remove(line_item.quantity)
		end
		order.update(:delivered => true)
		order.save
	end

	def by_seller(seller)
		line_items = []
		order.line_items.each do |line_item|
			if line_item.stock.seller == seller
				line_items << line_item
			end
		end
		line_items
	end

	def list_sellers
		sellers = []
		order.line_items.each do |line_item|
			unless sellers.include? line_item.stock.seller
			  sellers << line_item.stock.seller
			end
		end
		sellers
	end
end