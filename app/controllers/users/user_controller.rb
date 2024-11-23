def show
  user = User.find(params[:id])
  @prototypes = user.name.prototypes
end
