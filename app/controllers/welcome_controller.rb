class WelcomeController < ApplicationController
  def home
    @categories  = Category.all
  end
end
