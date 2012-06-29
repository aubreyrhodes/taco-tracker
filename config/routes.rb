TacoTracker::Application.routes.draw do
  resources :tacos
  root to: 'tacos#index'
end
