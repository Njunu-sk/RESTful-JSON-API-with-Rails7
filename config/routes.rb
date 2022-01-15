Rails.application.routes.draw do
  resources :todos do
    resources :items
  end

  post 'signup', to: 'users#create'
  post '/auth/login', to: 'authenticate#authenticate'
end
