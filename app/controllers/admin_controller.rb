class AdminController < ApplicationController
  def index
  	@pending_processing = Order.where(processed: false).count
  	@pending_delivery = Order.where(delivered: false).count
  	@customers = User.where(role: "client").count
  	@products = Product.all
  	@sellers = Seller.count
  end
end
