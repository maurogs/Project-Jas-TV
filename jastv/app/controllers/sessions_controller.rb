class SessionsController < ApplicationController


  def index
    unless logged_in?
      redirect_to new_session_path
    end
  end


  def new
    if logged_in?
      redirect_to root_path
    end
  end

  def create
    if user = User.authenticate(params[:email], params[:password])
      session[:user_id] = user.id
      redirect_to root_path
    else
      flash[:notice] = "Usuario o password incorrecto"
      redirect_to new_session_path
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end
