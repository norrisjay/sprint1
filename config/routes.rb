Sprint1::Application.routes.draw do
  match 'auth/facebook/callback', to: 'sessions#create'
  match 'auth/failure', to: redirect('/')
  match 'signout', to: 'sessions#destroy', as: 'signout'

  root :to => "home#index"
end
