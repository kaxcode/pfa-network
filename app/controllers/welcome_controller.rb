class WelcomeController < ApplicationController
  def home
    @posts = Post.all
    @categories = Category.all
  end
end
