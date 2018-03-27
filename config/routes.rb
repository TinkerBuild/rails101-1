

Rails.application.routes.draw do
    resources :groups
  root 'groupsc#index'
end