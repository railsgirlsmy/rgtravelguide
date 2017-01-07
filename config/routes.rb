Rails.application.routes.draw do
  get 'pages/info'

  resources :destinations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => redirect('/destinations')
end
