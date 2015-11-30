Rails.application.routes.draw do
  root 'pets#index'

  resources :pets do
    resources :foods
  end
end
