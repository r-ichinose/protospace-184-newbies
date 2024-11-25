class PrototypesController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index
  end

  def new
  end

  def create
  end

  def show
    @prototype = Prototype.find(params[:id])
  end

  private

  def prototype_params
    params.require(:prototype).permit(:title, :catch_copy, :concept, :image).merge(user_id: current_user.id)
  end
end
