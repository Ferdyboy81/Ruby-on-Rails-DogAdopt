class UsersController < ApplicationController
  # def index
  # end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

      if @user.save
          flash[:notice] = "You have su"
      end
  end


  # def show
  # end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end

private
  def user_params
      params.require(:user).permit(:name, :email, :profile_pic, :tagline, :password, :password_confirmation)
  end

end
