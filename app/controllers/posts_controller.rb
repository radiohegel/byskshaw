class PostsController < ApplicationController
  def index
  end

  def create
    p "*" * 50
    p params
    p "*" * 50
    @post = Post.new(post_params)
    if @post.save
      redirect_to "/"
    end
  end

  def new
    @post = Post.new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private
  def post_params
    params.require(:post).permit(:title, :body)
  end
end
