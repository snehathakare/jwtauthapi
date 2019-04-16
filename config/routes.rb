Rails.application.routes.draw do
  get 'user/create'
  get 'user/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :user
end
