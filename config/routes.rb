Cmc::Application.routes.draw do
  resources :associations
  resources :songs
  resources :users

  get "welcome/index"

  root :to => 'welcome#index'

end
