module CurrentCart
  extend ActiveSupport::Concern

  private
  #This needs to be changed to first try to find the cart from logged user id
  #and only then to search for it by session[:cart_id]
  #The idea is to handle the current cart as a user's cart as much as possible
    def set_cart
      @cart = Cart.find(session[:cart_id])
    rescue ActiveRecord::RecordNotFound
      if current_user 
        @cart = Cart.create(:user_id => current_user.id) 
   	  else 
   	    @cart = Cart.create
   	  end 
      session[:cart_id] = @cart.id
    end
end