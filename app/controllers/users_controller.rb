class UsersController < ApplicationController

  def show
    @users = User.find(params[:id])
    @schedule = Schedule.new
    @schedule2 = Schedule2.new
    @attend_dates = Schedule.where(user_id:current_user.id)
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
