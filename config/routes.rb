Rails.application.routes.draw do
  get 'welcome/index'

  root 'tasks#index'
  resources :tasks do
  end
end
