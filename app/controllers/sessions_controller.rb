class SessionsController < ApplicationController
   skip_before_action :authorize
   skip_before_action :verify_authenticity_token
  
   def new
    @user_session = Session.new()
   end

   def create
    @user_session = Session.new(params[:user_session])
    if @user_session.save
      flash[:notice] = "Login successful."
      
      #Remove guest cart if it exists. Probably temporary behavior
       if session[:cart_id]
        begin
          Cart.find(session[:cart_id]).destroy 
          session[:cart_id] = nil
        rescue ActiveRecord::RecordNotFound
          session[:cart_id] = nil
        end
       end
      if current_user.cart 
        session[:cart_id] = current_user.cart.id
      end

      if current_user.role == 'admin'
        redirect_to admin_url
      elsif current_user.role == 'seller'
        redirect_to manage_seller_path
      else
        redirect_to home_url
      end
    else
      redirect_to login_url, alert: "Invalid user/password combination"
   	end
   end

   def destroy
    @user_session = Session.find(params[:id])
    @user_session.destroy
    flash[:notice] = "Logged out."
    session[:cart_id] = nil
    redirect_to home_url
   end

   #Only checks if user exists and is client. Creates a temporary session to validate.
   #REST indicates that the session details should be in the device
   #To-Do: include session details in JSON
   def create_mobile
    allowed_roles = ['delivery', 'client']
    @user_session = Session.new({:username => params[:username], :password => params[:password]})
    @user_session.save
      if current_user
        if allowed_roles.include? current_user.role and current_user.role == params[:role]
          render :json => {:success => :true, :message => ''} 
        else
          render :json => {:success => :false, :message => 'Tipo de usuario incorrecto.'}, :status => :unauthorized
        end 
      else
        render :json => {:success => :false, :message => 'Usuario o clave incorrectos'}, :status => :unauthorized 
      end 
      @user_session.destroy
   end

   def destroy_mobile
    @user_session = Session.find(params[:id])
    if @user_session.destroy
      render :json => {:success => :true}
    end
   end
end
