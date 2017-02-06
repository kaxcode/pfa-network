class SearchController < ApplicationController
  def index
    @posts = Post.order("created_at DESC").where("title ILIKE ? or body ILIKE ?", "%#{params[:search]}%", "%#{params[:search]}%")
  end
end
