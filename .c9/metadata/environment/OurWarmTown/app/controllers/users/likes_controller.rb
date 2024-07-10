{"filter":false,"title":"likes_controller.rb","tooltip":"/OurWarmTown/app/controllers/users/likes_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["class LikesController < ApplicationController","  def create","    @post = Post.find(params[:post_id])","    @like = @post.likes.build(user: current_user)","    if @like.save","      redirect_to post_path(@post)","    else","      redirect_to post_path(@post), alert: 'いいねできませんでした。'","    end","  end","","  def destroy","    @like = Like.find(params[:id])","    @like.destroy","    redirect_to post_path(@like.post)","  end","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":19,"column":0},"action":"insert","lines":["module Users","  class LikesController < ApplicationController","    def create","      @post = Post.find(params[:post_id])","      @like = @post.likes.build(user: current_user)","      if @like.save","        redirect_to post_path(@post)","      else","        redirect_to post_path(@post), alert: 'いいねできませんでした。'","      end","    end","","    def destroy","      @like = Like.find(params[:id])","      @like.destroy","      redirect_to post_path(@like.post)","    end","  end","end",""],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":19,"column":0},"end":{"row":19,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1718724895320,"hash":"52a0c4868883c7037eba9ba84cb662545eeedd58"}