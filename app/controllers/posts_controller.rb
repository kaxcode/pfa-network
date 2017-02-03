class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  before_action :authenticate!, except: [:index, :show]
  before_action :find_post, only: [:index, :show, :heart]
  # GET /posts
  def index
  end

  # GET /posts/1
  def show
  end

  # GET /posts/new
  def new
    @post = Post.new
    @topics = Topic.all
  end

  # GET /posts/1/edit
  def edit
    @post = Post.new
    @topics = Topic.all
  end

  # POST /posts
  def create
    @post = Post.new(post_params)
    @topics = Topic.all
    @post.user = current_user

    if @post.save
      redirect_to [@post.topic, @post], notice: 'Post was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /posts/1
  def update
    @topics = Topic.all
    if @post.update(post_params)
      redirect_to [@post.topic, @post], notice: 'Post was successfully updated.'
    else
      render :edit
    end
  end

  # likes/hearts feature
  def heart
    if @post.not_loved_already?(current_user)
      @post.loves.create(user: current_user)
      redirect_to [@post.topic, @post]
    else
      @post.loves.where(user: current_user).delete_all
      redirect_to [@post.topic, @post]
    end
  end

  # DELETE /posts/1
  def destroy
    @post.destroy
    redirect_to root_url, notice: 'Post was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    def find_post
      @topic = Topic.find(params[:topic_id])
      @posts = @topic.posts
    end

    # Only allow a trusted parameter "white list" through.
    def post_params
      params.require(:post).permit(:title, :body, :topic_id)
    end
end
