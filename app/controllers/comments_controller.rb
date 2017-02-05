class CommentsController < ApplicationController
  before_action :authenticate!, except: [:create]

  def create
    @topic = Topic.find(params[:topic_id])
    @post = @topic.posts.find(params[:post_id])

    @comment = @post.comments.new(comment_params)
    @comment.user = current_user

    if @comment.save
      redirect_to [@topic, @post]
    else
      redirect_to [@topic, @post], notice: "Unable to process your comment"
    end
  end

  def destroy
    @topic = Topic.find(params[:topic_id])
    @post = Post.find(params[:post_id])
    @comment = @post.comments.find(params[:id])
    @comment.destroy
    redirect_to post_path(@post)
  end

  private
    # Only allow a trusted parameter "white list" through.
    def comment_params
      params.require(:comment).permit(:comment_body)
    end
end
