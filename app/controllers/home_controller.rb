class HomeController < ApplicationController
  skip_before_action :authorize

  def index
    @products = Product.in_stock.order(created_at: :desc).limit(3)
  end
end
