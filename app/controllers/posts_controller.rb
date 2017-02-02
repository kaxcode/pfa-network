class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  before_action :authenticate!, except: [:index, :show]

  # GET /posts
  def index
    @category = Category.find(params[:category_id])
    @posts = @category.posts
  end

  # GET /posts/1
  def show
    @category = Category.find(params[:category_id])
    @posts = @category.posts
  end

  # GET /posts/new
  def new
    @post = Post.new
    @categories = Category.all
  end

  # GET /posts/1/edit
  def edit
    @post = Post.new
    @categories = Category.all
  end

  # POST /posts
  def create
    @post = Post.new(post_params)
    @categories = Category.all
    @post.user = current_user

    if @post.save
      redirect_to @post, notice: 'Post was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /posts/1
  def update
    @categories = Category.all
    if @post.update(post_params)
      redirect_to @post, notice: 'Post was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /posts/1
  def destroy
    @post.destroy
    redirect_to posts_url, notice: 'Post was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def post_params
      params.require(:post).permit(:title, :body, :category_id)
    end
end
