Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "nav_pages/home"

  get "nav_pages/about"

  get "nav_pages/login"

  get "nav_pages/topics"

  get "post_pages/index"

  get "post_pages/new"

  get "post_pages/user_show"

  root "nav_pages#home"
end
