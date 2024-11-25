class PrototypesController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index
    @prototypes = Prototypes.all
  end
  # private
end
