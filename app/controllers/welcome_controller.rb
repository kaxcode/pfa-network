class WelcomeController < ApplicationController
  def home
    @posts = Post.all
    @topics = Topic.all
  end
end
