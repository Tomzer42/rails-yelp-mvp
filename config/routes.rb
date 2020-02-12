Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end

# namespace :admin do
#   resources :restaurants do
#     resources :reviews
#   end
# end

# namespace :user do
#   resources :restaurants, only: [:index, :new, :create, :show] do
#     resources :reviews, only: [:new, :create]
#   end
# end
