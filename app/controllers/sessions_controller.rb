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
      redirect_to admin_url
    else
      redirect_to login_url, alert: "Invalid user/password combination"
   #	user = User.find_by(name: params[:name])
   #	if user and user.authenticate(params[:password])
   #		session[:user_id] = user.id
   #    session[:user_name] = user.name
   	#	redirect_to admin_url
   #	else
   #		redirect_to login_url, alert: "Invalid user/password combination"
   	end
   end

   def destroy
    @user_session = Session.find(params[:id])
    @user_session.destroy
    flash[:notice] = "Logged out."
    redirect_to store_url
   #	session[:user_id] = nil
   #  session[:user_name] = nil
   #	redirect_to store_url, notice: "Logged out"
   end
end
