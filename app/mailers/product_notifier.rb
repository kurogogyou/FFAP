class ProductNotifier < ActionMailer::Base
  default from: "ffap.itt.2015@gmail.com"

  def created(product)
  	@product = product
  	
  	@admins = User.where(:role => "admin")

    @admins.each do |admin|
      mail to: admin.email, subject: 'Product created'
    end
  end
end
