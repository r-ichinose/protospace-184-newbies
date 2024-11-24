class PrototypesController < ApplicationController
  before_action :move_to_index, except: [:index]
  def index
  end

  private

  def move_to_index
    return if user_signed_in?

    redirect_to action: :index
  end
end
