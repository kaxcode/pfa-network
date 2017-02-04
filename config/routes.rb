Rails.application.routes.draw do
  resources :comments
  resources :users

  resources :topics do
    resources :posts do
      resources :comments
      member do
        get :love
      end
    end
  end

  get  '/auth/:provider'          => 'omniauth#auth', as: :auth
  get  '/auth/:provider/callback' => 'session#create'
  get  '/auth/failure'            => 'session#failure'

  get  '/login'                   => 'session#new'
  post '/login'                   => 'session#create'
  get  '/logout'                  => 'session#destroy'

  get "welcome/home"

  get "welcome/about"

  root 'welcome#home'
end
