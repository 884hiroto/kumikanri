Rails.application.routes.draw do
  root to: 'homes#index'
  
  resources :cars, only: [:new, :create]
  
  resource :schedules, only: :index do
    resources :groups, only: :show do
      resources :syains, only: [:new, :create]
    end
  end
  
  resource :results, only: :index do
    resources :groups, only: :show do
      resources :syains, only: [:new, :create]
    end
  end

  get 'home/schedule' => 'homes#schedule'
  get 'home/result' => 'homes#schedules'
end
