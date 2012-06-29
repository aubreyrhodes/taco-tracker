TacoTracker::Application.routes.draw do
  resources :tacos
  root 'tacos#index'
end
