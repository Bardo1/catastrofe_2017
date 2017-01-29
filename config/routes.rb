Rails.application.routes.draw do
  resources :reports
  mount RailsAdmin::Engine => '/psw_admin', as: 'rails_admin'
  root to:'home#index', as: :root
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
