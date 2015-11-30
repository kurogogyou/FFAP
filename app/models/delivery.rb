class Delivery < ActiveRecord::Base
	before_destroy :reduce_stocks
	belongs_to :user
	belongs_to :order
	has_one :location, dependent: :destroy

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
		order.by_seller(seller)
	end

	def list_sellers
		order.list_sellers
	end
end
