Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "nav_pages/home"

  get "nav_pages/about"

  get "nav_pages/login"

  root "nav_pages#about"
end
