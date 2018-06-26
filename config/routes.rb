Rails.application.routes.draw do

	root 'tasks#index'

	resources :tasks do
  		put :complete, on: :member
  	end

  	get 'tasks/index'

  	get 'tasks/new'

  	get 'tasks/create'

  	get 'tasks/edit'

  	get 'tasks/update'

  	get 'tasks/complete'

  	get 'tasks/destroy'
  	
end
