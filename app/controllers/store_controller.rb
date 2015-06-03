class StoreController < ApplicationController
  def index
  	@products = Product.order(:title)
  	session[:visit_count] = 0
  end
end
