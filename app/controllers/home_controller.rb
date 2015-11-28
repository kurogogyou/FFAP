class HomeController < ApplicationController
  skip_before_action :authorize

  def index
    @products = Product.order(created_at: :desc).limit(3)
  end
end
