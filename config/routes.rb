Rails.application.routes.draw do
  get 'bookings/show'
  get 'bookings/new'
  get 'bookings/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'flights#index'
  resources :flights
end
