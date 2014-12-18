class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		@user_new = User.new user_params
		if @user_new.save
			session[:user_id] = @user_new.id
			redirect_to root_path
		else
			flash[:notice] = "Rellena todos los campos"
			redirect_to new_user_path
		end
	end


	private

	def user_params
		params.require(:user).permit(:first_name, :last_name, :email, :username, :password)
	end

end
