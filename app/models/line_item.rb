class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  belongs_to :cart
  belongs_to :stock

  def total_price
  	stock.price * quantity
  end
end
