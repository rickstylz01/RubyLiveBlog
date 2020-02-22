Rails.application.routes.draw do
	get 'post/create'
	post 'post/store'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
