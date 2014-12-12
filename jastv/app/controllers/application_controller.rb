class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

   def current_user

   	 if session[:user_id]
    	@current_user ||= User.find(session[:user_id])
     end

   rescue ActiveRecord::RecordNotFound
    	@current_user = nil
   end

	 def logged_in?
  	   	!!current_user
	 end

   helper_method :logged_in?, :current_user
	 
end
