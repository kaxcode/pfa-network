Rails.application.routes.draw do
  resources :comments

  resources :posts, except: [:index] do
    member do
      get :love
    end
  end

  resources :categories do
    resources :posts, only: [:index]
  end

  get  '/auth/:provider'          => 'omniauth#auth', as: :auth
  get  '/auth/:provider/callback' => 'session#create'
  get  '/auth/failure'            => 'session#failure'

  get  '/login'                   => 'session#new'
  post '/login'                   => 'session#create'
  get  '/logout'                  => 'session#destroy'

  get "welcome/home"

  get "welcome/about"

  get "welcome/login"

  get "welcome/topics"

  root 'welcome#home'
end
