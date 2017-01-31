Rails.application.routes.draw do
  resources :comments

  resources :categories
  resources :posts do
    member do
      get :love
    end
  end

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

  root 'nav_pages#home'
end
