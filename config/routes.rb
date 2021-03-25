Rails.application.routes.draw do
  
  resources :cocktails, only: [:index, :show] do
    resources :reviews, only: [:create, :index]
  end
  
end
