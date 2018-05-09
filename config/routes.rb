Rails.application.routes.draw do
  # get 'tasks_controller/index'

  # get 'tasks_controller/show'

  # get 'tasks_controller/new'

  # get 'tasks_controller/create'

  # get 'tasks_controller/edit'

  # get 'tasks_controller/update'

  # get 'tasks_controller/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index", as: :tasks
  get "tasks/new", to: "tasks#new", as: :new
  post "tasks", to: "tasks#create"
  get "tasks/:id", to: "tasks#show", as: :task
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update"
  delete "tasks/:id", to: "tasks#destroy", as: :destroy
end
