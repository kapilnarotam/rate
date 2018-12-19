Rails.application.routes.draw do

  resources :rats
	root 'fronts#index'
  resources :fronts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
