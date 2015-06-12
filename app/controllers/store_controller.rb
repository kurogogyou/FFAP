class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
  	@products = Product.order(:title)
  	session[:visit_count] = 0
  end
end
