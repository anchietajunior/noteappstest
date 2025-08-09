Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  resources :notes
  resources :links
  get "pages/home", as: :home
  get "pages/contact", as: :contact
  get "up" => "rails/health#show", as: :rails_health_check
  root "pages#home"
end
