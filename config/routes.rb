Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "naw_pages/home"

  root "nav_pages#home"
end
