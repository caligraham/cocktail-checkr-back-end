Rails.application.routes.draw do
  
  resources :cocktails, only: [:index] do
    resources :reviews, only: [:create, :index]
  end
  
end
