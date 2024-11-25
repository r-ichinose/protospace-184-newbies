class PrototypesController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index
    @prototypes = Prototype.all
  end
  # private
end
