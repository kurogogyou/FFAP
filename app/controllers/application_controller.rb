class ApplicationController < ActionController::Base
  before_action :authorize

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def authorize
  	unless current_user #User.find_by(id: session[:user_id])
   		redirect_to login_url, notice: "Please log in!"
   	end
  end

  helper_method :current_user
  helper_method :controllers_with_maps

  private

  def controllers_with_maps
    ["users", "sellers"]
  end
  
  def current_user_session
  	return @current_user_session if defined?(@current_user_session)
  	@current_user_session = Session.find
  end

  def current_user
  	return @current_user if defined?(@current_user)
  	@current_user = current_user_session && current_user_session.user
  end
end
