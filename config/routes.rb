Rails.application.routes.draw do
  resources :comments
  resources :categories
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get  '/auth/:provider'          => 'omniauth#auth', as: :auth
  get  '/auth/:provider/callback' => 'session#create'
  get  '/auth/failure'            => 'session#failure'

  get  '/login'                   => 'session#new'
  post '/login'                   => 'session#create'
  get  '/logout'                  => 'session#destroy'

  get "nav_pages/home"

  get "nav_pages/about"

  get "nav_pages/login"

  get "nav_pages/topics"

  root 'nav_pages#login'
end
