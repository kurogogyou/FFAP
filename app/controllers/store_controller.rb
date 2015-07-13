class StoreController < ApplicationController
  skip_before_action :authorize

  include CurrentCart
  before_action :set_cart

  def index
  	if params[:search]
  		query_string = "%#{params[:search]}%"
  		@products = Product.where("title ILIKE ?", query_string)
  	else
  		@products = Product.order(:title)
  	end
  end
end
