JustinApp::Application.routes.draw do

  resources :scholarships

match 'auth/:provider/callback', to: 'session#create', via: [:get, :post]
match 'auth/failure', to: redirect('/'), via: [:get, :post]
match 'signout', to: 'session#destroy', as: 'signout', via: [:get, :post]

root 'home#index'
  
end
