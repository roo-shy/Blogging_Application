class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def show
    @post = Post.find_by id: params[:id]

    end

  def edit
    @post = Post.find_by id: params[:id]
  end

  def update
    # instantiant / Find
    @book = Post.find_by id: params[:id]
    # set values
    @post.title = params[:post][:title]
    @post.post_id = params[:post][:id]

    # save it
    if @post.save
      # redirect to "/books"
      redirect_to post_path(id: @post.id)
    else
      render :edit
    end
  end

  def create
    @post = Post.new
    @post.title = params[:post][:title]
    @post.body = params[:post][:body]
    @post.post_id = params[:post][:id]
    if @post.save
      redirect_to root_path
    else
      render :new
    end
  end
end
