Rails.application.routes.draw do
  resources :sightings
  resources :locations
  get '/birds' => 'birds#index'
end