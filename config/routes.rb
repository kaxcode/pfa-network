Rails.application.routes.draw do
  resources :comments

  resources :posts do
    member do
      get :love
    end
  end

  resources :categories do
    resources :posts
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
