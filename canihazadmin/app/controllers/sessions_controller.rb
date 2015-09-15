class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      flash[:success] = "Login successful!"
      log_in(user)
      redirect_to user
    else
      flash[:danger] = "Error logging you in - do you have an account?"
      render 'new'
    end
  end

  def destroy
    # Eh you're trapped here forever
  end
end
