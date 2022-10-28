Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'welcome#index'
  root to: 'landing_page#index'
  post '/quotes', to: 'quotes#search'
  resources :quotes
end
