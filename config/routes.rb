Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "naw_pages/home"

  get "naw_pages/about"

  root "nav_pages#about"
end
