class SessionsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    #user = login(params[:username], [:email], params[:password], params[:remember_me])
    @user = User.new(params[:user])
    if @user
      redirect_to root_url, :notice => "Signed up!"
    else
      render :new
    end
  end
  
 # def create
 #   user = login(params[:email], params[:password], params[:remember_me])
 #   if user
 #     redirect_back_or_to root_url, :notice => "Logged in!"
 #   else
 #     flash.now.alert = "Email or password was invalid"
 #     render :new
 #   end
 #end
  
  def destroy
    logout
    redirect_to root_url, :notice => "Logged out!"
  end
  
end


