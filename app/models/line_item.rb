class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  belongs_to :cart
  belongs_to :stock

  def total_price
  	stock.price * quantity
  end

  def confirm(is_accepted)
  	self.update(confirmed: true,
  		accepted: is_accepted)
  end
end
