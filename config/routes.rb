Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#list'
  get "tasks/:id", to: "tasks#show", as: :task

  get    "task/new",      to: "tasks#new",  as: :new_task
  post "tasks", to: "tasks#create"
end
