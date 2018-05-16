Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
