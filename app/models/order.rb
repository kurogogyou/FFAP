class Order < ActiveRecord::Base
  has_many :line_items, dependent: :destroy
  belongs_to :user
  # ...
  validates :name, :address, :email, presence: true
  serialize :notification_params, Hash
  
  def add_line_items_from_cart(cart)
    cart.line_items.each do |item|
      item.cart_id = nil
      line_items << item
    end
  end

  def paypal_url(return_path)
    values = {
        business: "ml.vizard-facilitator@gmail.com",
        cmd: "_xclick",
        upload: 1,
        return: "#{Rails.application.secrets.app_host}#{return_path}",
        invoice: self.id,
        amount: self.dollar_price,
        item_name: "Order no. " + self.id.to_s,
        item_number: self.id,
        quantity: '1',
        notify_url: "#{Rails.application.secrets.app_host}/hook"
    }
    "#{Rails.application.secrets.paypal_host}/cgi-bin/webscr?" + values.to_query
  end

  def total_price
    line_items.to_a.sum {|item| item.total_price}
  end

  def dollar_price
    #Note: this is a test value forcer!
    0.01.round(2)
    #(self.total_price/45.2).round(2)
  end

end
