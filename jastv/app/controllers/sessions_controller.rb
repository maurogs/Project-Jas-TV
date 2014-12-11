class SessionsController < ApplicationController


  def index

  end


  def new
  end

  def create
    if user = User.authenticate(params[:email], params[:password])
      session[:user_id] = user.id
      redirect_to :back and return
    else
      flash.alert = "Credenciales incorrectos"
      render "new"
    end
  end

end
