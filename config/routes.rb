Rails.application.routes.draw do
  resources :job_applications
  root to: 'home#index'
  get 'home/index', as: :home

  devise_for :users
  resources :users
  resources :jobs do
    member do
      post :apply
    end
  end
end
