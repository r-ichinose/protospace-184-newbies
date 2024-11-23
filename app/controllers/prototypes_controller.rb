class PrototypesController < ApplicationController
  def index
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_path
    else
      render :new
    end
  end
end
