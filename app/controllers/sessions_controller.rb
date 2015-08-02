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
      if current_user.role == 'admin'
        redirect_to admin_url
      else
        redirect_to store_url
      end
    else
      redirect_to login_url, alert: "Invalid user/password combination"
   	end
   end

   def destroy
    @user_session = Session.find(params[:id])
    @user_session.destroy
    flash[:notice] = "Logged out."
    redirect_to store_url
   end

   #Only checks if user exists and is client. Creates a temporary session to validate.
   #REST indicates that the session details should be in the device
   #To-Do: include session details in JSON
   def create_mobile
    @user_session = Session.new({:username => params[:username], :password => params[:password]})
    @user_session.save
      if current_user
        if current_user.role == 'client'
          render :json => {:success => :true, :message => ''} 
        else
          render :json => {:success => :false, :message => 'Usuario no es cliente'}, :status => :unauthorized
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
