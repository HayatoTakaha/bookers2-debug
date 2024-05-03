class BooksController < ApplicationController
before_action :is_matching_login_user, only: [:edit, :update, :destroy]

  def show
    @books = Book.find(params[:id])
    @book = Book.find(params[:id])
    @book_new = Book.new
    @user = @book.user
    @users = User.all
    @book_comment = BookComment.new
  end

  def index
    @books = Book.all
    @book = Book.new
    @users = User.all
    @user = current_user
  end

  def create
    @book = Book.new(book_params)
    @book.user_id = current_user.id
    if @book.save
      redirect_to book_path(@book.id), notice: "You have created book successfully."
    else
      @books = Book.all
       @users = User.all
       @user_books = Book.all
       @user = current_user
      flash.now[:alert] = "Posting failed."
      render :index
    end
  end

  def edit
    @book = Book.find(params[:id])
    @user = @book.user
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
      redirect_to book_path(@book.id), notice: "You have updated book successfully."
    else
       flash.now[:alert] = "Update failed."
      render :edit
    end
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    flash[:notice] = "successfully delete book!"
    redirect_to books_path
  end

  private

  def ensure_correct_user
    @book = Book.find(params[:id])
      unless @book.user == current_user
       redirect_to books_path
      end
  end

  def book_params
    params.require(:book).permit(:title, :body)
  end
end