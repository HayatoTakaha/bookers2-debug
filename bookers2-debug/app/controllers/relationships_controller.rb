class RelationshipsController < ApplicationController
  before_action :authenticate_user!
  # フォローするとき
  def create
    @user = User.find(params[:user_id])
    current_user.follow(@user)
    redirect_to request.referer
  end
  # フォロー外すとき
  def destroy
    user = User.find(params[:user_id])
    current_user.unfollow(user)
    redirect_to request.referer
  end
  # フォロー一覧
  def followings
    user = User.find(params[:user_id])
    @users = user.followings
  end
  # フォロワー一覧
  def followers
    user = User.find(params[:user_id])
    @users = user.followers
  end
  def follow(user_id)
  user = User.find(user_id)  # user変数にUserオブジェクトを代入する
  relationships.create(followed_id: user.id)
  end
  def show
    @users = User.find(params[:id])
  end
end