class UsersController < ApplicationController
#add extra code?
  def show
    @user = User.find(params[:id])
  end
end
