class UsersController < ApplicationController
  def show
    @user = current_user
    @name = current_user.name
    @profile = current_user.profile
    @position = current_user.position
    @prototypes = current_user.prototypes
    @occupation = current_user.occupation
  end
end
