class PostsController < ApplicationController
  def index
  end
end
  
  def new
  end

  def create
     Post.create(content: params[:content])
      redirect_to "/posts"
  end
end