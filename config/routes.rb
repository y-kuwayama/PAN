Rails.application.routes.draw do
  devise_for :users
  root to: "top#index"
  resources :top, only: :index
  resources :users, only: [:show, :edit, :update,:new ,:create]
  resources :schedules, only:[:show,:create,:destroy,:edit,:update]
  resources :schedule2s, only:[:create,:destroy,:edit,:update]

end
