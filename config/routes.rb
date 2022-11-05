Rails.application.routes.draw do
  get 'foods/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'restaurants#index'
  resources :restaurants, only: [:index, :show] do
    resources :foods, only: :index
  end
end
