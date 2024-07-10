{"filter":false,"title":"users_controller.rb","tooltip":"/OurWarmTown/app/controllers/users/users_controller.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":0,"column":0},"end":{"row":28,"column":0},"action":"remove","lines":["class UsersController < ApplicationController","  def mypage","  end","","  def edit","  end","","  def show","  end","","  def update","  end","","  def destroy","  end","","  def liked_posts","  end","","  def search","  end","","  def search_results","  end","","  def guest_sign_in","  end","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["class UsersController < ApplicationController","  def guest_sign_in","    user = User.find_or_create_by!(email: 'guest@example.com') do |user|","      user.password = SecureRandom.urlsafe_base64","      user.name = 'Guest User'","    end","    sign_in user","    redirect_to root_path, notice: 'Guest user signed in successfully.'","  end","end",""],"id":3}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["class UsersController < ApplicationController","  def guest_sign_in","    user = User.find_or_create_by!(email: 'guest@example.com') do |user|","      user.password = SecureRandom.urlsafe_base64","      user.name = 'Guest User'","    end","    sign_in user","    redirect_to root_path, notice: 'Guest user signed in successfully.'","  end","end",""],"id":4}],[{"start":{"row":0,"column":0},"end":{"row":49,"column":0},"action":"insert","lines":["class UsersController < ApplicationController","  before_action :authenticate_user!, except: [:show, :search, :search_results]","  before_action :set_user, only: [:show, :edit, :update, :destroy, :liked_posts]","","  def mypage","    @user = current_user","    @posts = @user.posts","  end","","  def edit","  end","","  def update","    if @user.update(user_params)","      redirect_to mypage_users_path, notice: 'プロフィールを更新しました。'","    else","      render :edit","    end","  end","","  def show","  end","","  def destroy","    @user.destroy","    redirect_to root_path, notice: 'ユーザーアカウントを削除しました。'","  end","","  def liked_posts","    @liked_posts = @user.liked_posts","  end","","  def search","  end","","  def search_results","    @users = User.where('name LIKE ?', \"%#{params[:q]}%\")","  end","","  private","","  def set_user","    @user = User.find(params[:id])","  end","","  def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end","end",""],"id":5}],[{"start":{"row":0,"column":0},"end":{"row":49,"column":0},"action":"remove","lines":["class UsersController < ApplicationController","  before_action :authenticate_user!, except: [:show, :search, :search_results]","  before_action :set_user, only: [:show, :edit, :update, :destroy, :liked_posts]","","  def mypage","    @user = current_user","    @posts = @user.posts","  end","","  def edit","  end","","  def update","    if @user.update(user_params)","      redirect_to mypage_users_path, notice: 'プロフィールを更新しました。'","    else","      render :edit","    end","  end","","  def show","  end","","  def destroy","    @user.destroy","    redirect_to root_path, notice: 'ユーザーアカウントを削除しました。'","  end","","  def liked_posts","    @liked_posts = @user.liked_posts","  end","","  def search","  end","","  def search_results","    @users = User.where('name LIKE ?', \"%#{params[:q]}%\")","  end","","  private","","  def set_user","    @user = User.find(params[:id])","  end","","  def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end","end",""],"id":6}],[{"start":{"row":0,"column":0},"end":{"row":50,"column":0},"action":"insert","lines":["class UsersController < ApplicationController","  before_action :authenticate_user!","","  def mypage","    @user = current_user","    @posts = @user.posts.page(params[:page])","  end","","  def edit","    @user = User.find(params[:id])","  end","","  def show","    @user = User.find(params[:id])","  end","","  def update","    @user = User.find(params[:id])","    if @user.update(user_params)","      redirect_to @user, notice: 'ユーザー情報が更新されました'","    else","      render :edit","    end","  end","","  def destroy","    @user = User.find(params[:id])","    @user.destroy","    redirect_to root_path, notice: 'ユーザーが削除されました'","  end","","  def liked_posts","    @user = User.find(params[:id])","    @liked_posts = @user.liked_posts.page(params[:page])","  end","","  def search","    # 検索機能の実装","  end","","  def search_results","    # 検索結果の表示","  end","","  private","","  def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end","end",""],"id":7}],[{"start":{"row":0,"column":0},"end":{"row":50,"column":0},"action":"remove","lines":["class UsersController < ApplicationController","  before_action :authenticate_user!","","  def mypage","    @user = current_user","    @posts = @user.posts.page(params[:page])","  end","","  def edit","    @user = User.find(params[:id])","  end","","  def show","    @user = User.find(params[:id])","  end","","  def update","    @user = User.find(params[:id])","    if @user.update(user_params)","      redirect_to @user, notice: 'ユーザー情報が更新されました'","    else","      render :edit","    end","  end","","  def destroy","    @user = User.find(params[:id])","    @user.destroy","    redirect_to root_path, notice: 'ユーザーが削除されました'","  end","","  def liked_posts","    @user = User.find(params[:id])","    @liked_posts = @user.liked_posts.page(params[:page])","  end","","  def search","    # 検索機能の実装","  end","","  def search_results","    # 検索結果の表示","  end","","  private","","  def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end","end",""],"id":8}],[{"start":{"row":0,"column":0},"end":{"row":50,"column":0},"action":"insert","lines":["class UsersController < ApplicationController","  before_action :authenticate_user!","","  def mypage","    @user = current_user","    @posts = @user.posts.page(params[:page])","  end","","  def edit","    @user = User.find(params[:id])","  end","","  def show","    @user = User.find(params[:id])","  end","","  def update","    @user = User.find(params[:id])","    if @user.update(user_params)","      redirect_to @user, notice: 'ユーザー情報が更新されました'","    else","      render :edit","    end","  end","","  def destroy","    @user = User.find(params[:id])","    @user.destroy","    redirect_to root_path, notice: 'ユーザーが削除されました'","  end","","  def liked_posts","    @user = User.find(params[:id])","    @liked_posts = @user.liked_posts.page(params[:page])","  end","","  def search","    # 検索機能の実装","  end","","  def search_results","    # 検索結果の表示","  end","","  private","","  def user_params","    params.require(:user).permit(:name, :email, :password, :password_confirmation)","  end","end",""],"id":9}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":50,"column":0},"end":{"row":50,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1717745454305,"hash":"53bda001e06dfa65d70857508e77371573cbe641"}