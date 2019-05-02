Rails.application.routes.draw do
  get 'home/index'
  resources :students
  resources :courses
  resources :coordinators
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
