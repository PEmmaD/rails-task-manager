Rails.application.routes.draw do
  # get '/tasks' => 'tasks#index', as: "ta"
  # get '/tasks/:id' => "tasks#show"
  # get '/tasks/new'=> "tasks#new", as: "new_task"
  # post '/tasks' => "tasks#create"
  # get '/tasks/:id/edit' => "tasks#edit"
  # patch '/tasks/:id' => "tasks#update"
  # delete '/tasks/:id'=> "tasks#destroy"
  resources :tasks
end




