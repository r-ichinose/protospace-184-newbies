class PrototypesController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index
  end
  # private
end
