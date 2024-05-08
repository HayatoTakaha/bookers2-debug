class UsersController < ApplicationController
  before_action :ensure_correct_user, only: [:edit, :update]
  def show
    @user = User.find(params[:id])
    @books = @user.books
    @book_new = Book.new
    @users = User.all
    @book_comment = BookComment.new
  end

  def index
    @users = User.all
    @book = Book.new
  end

  def edit
  @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to user_path(@user), notice: "successfully updated user!"
    else
      render :edit
    end
  end



  private

  def user_params
    params.require(:user).permit(:name, :introduction, :profile_image)
  end

  def ensure_correct_user
  user = User.find(params[:id])
  @book = user.books.find_by(id: params[:book_id])
  unless user.id == current_user.id
    redirect_to user_path(current_user.id)
  end
  end
end