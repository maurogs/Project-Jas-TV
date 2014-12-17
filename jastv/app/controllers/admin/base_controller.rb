class Admin::BaseController < ApplicationController
	before_action :is_logged_in
	before_action :only_admin_is_allowed

	protected
	def is_logged_in
		unless logged_in?
			redirect_to new_session_path
		end
	end
	def only_admin_is_allowed
		unless current_user.admin?
			flash[:alert] = "Nope"
			redirect_to root_path
		end
	end
end