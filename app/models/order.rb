class Order < ActiveRecord::Base
  include OrdersHelper
  has_many :line_items, dependent: :destroy
  belongs_to :user
  has_one :delivery
  has_one :location
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
        invoice: self.invoice,
        amount: self.dollar_price,
        item_name: "Order " + self.invoice,
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
    #0.01.round(2)
    (self.total_price/45.4).round(2)
  end

  def invoice
    ids = self.id.to_s
    date = self.created_at.to_i
    date = date.to_s
    date + invoice_separator + ids #invoice_separator in orders helper
  end

end
