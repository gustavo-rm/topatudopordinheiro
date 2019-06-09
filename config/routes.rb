Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  resources :notices
  root 'notices#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end