Rails.application.routes.draw do
  get 'tops/start'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
