Rails.application.routes.draw do
  resources :positions
  root 'organizations#index'

  resources :departments do
    resources :positions
  end

  # resources :organizations
  resources :organizations do
    resources :departments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
