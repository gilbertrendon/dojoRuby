Rails.application.routes.draw do
  get 'home/index'
  resources :applies
  #get applies
  #post applies
  #get applied :id
  #update applies :body
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end