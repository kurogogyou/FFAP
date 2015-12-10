class OrderNotifier < ActionMailer::Base
  default from: "ffap.itt.2015@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier.received.subject
  #
  def received(order)
    @order = order

    mail to: order.email, subject: 'Fast Find Auto Parts Order Confirmation'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier.shipped.subject
  #
  def shipped(order)
    @order = order

    mail to: order.email, subject: 'Fast Find Auto Parts Order Shipped'
  end

  def created(order)
    @order = order

    @admins = User.where(:role => "admin")

    @admins.each do |admin|
      mail to: admin.email, subject: 'Order created'
    end  
  end

  def processed(order, removed_items)
    @order = order
    @removed_items = removed_items

    mail to: order.email, subject: 'Order processed. You can now complete order.'
  end
end
