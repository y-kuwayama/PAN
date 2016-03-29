class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @schedule = Schedule.new
  end

# def create
#   Schedule.create
# end


  def edit
  end

  def update
    current_user.update(update_params)
  end

  private
  def update_params
    params.require(:user).permit(:family_name, :first_name, :avatar)
  end


end
