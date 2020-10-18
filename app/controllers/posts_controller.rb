class PostsController < ApplicationController
  def index
    @posts = Post.all  #  end
  end  

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end