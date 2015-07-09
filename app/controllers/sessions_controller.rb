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
   	end
   end

   def destroy
    @user_session = Session.find(params[:id])
    @user_session.destroy
    flash[:notice] = "Logged out."
    redirect_to store_url
   end

   def create_mobile
    @user_session = UserSession.new({:username => params[:username], :password => params[:password]})
     respond_to do |format|
     if @user_session.save
       format.json { render :json => {:success => true} }
     else
       format.json { render :json => {:success => false, :message => 'incorrect username or password'}, :status => :unauthorized }
     end
    end
   end

   def destroy_mobile
    @user_session = Session.find(params[:id])
    @user_session.destroy
    respond_to do |format|
      format.json { render :json => {:success => true} }
    end
   end
end
