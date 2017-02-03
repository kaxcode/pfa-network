Rails.application.routes.draw do
  resources :comments

  resources :topics do
    resources :posts do
      member do
        get :loves
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
