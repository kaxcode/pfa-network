class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  before_action :authenticate!, except: [:index, :show]

  # GET /posts
  def index
    @topic = Topic.find(params[:topic_id])

    if params[:search].present?
      @posts = @topic.posts.order("created_at DESC").where("title LIKE ?", "%#{params[:search]}%")
    else
      @posts = @topic.posts.order("created_at DESC")
    end
  end

  # GET /posts/1
  def show
    @topic = Topic.find(params[:topic_id])
    @posts = @topic.posts
  end

  # GET /posts/new
  def new
    @post = Post.new
    @topics = Topic.all
  end

  # GET /posts/1/edit
  def edit
    @topics = Topic.all
    @topic = Topic.find(params[:topic_id])
    @post = @topic.posts.find(params[:id])
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

    # Only allow a trusted parameter "white list" through.
    def post_params
      params.require(:post).permit(:title, :body, :topic_id)
    end
end
