Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  # new path here!!!!!!! the order matters, :id should always be lower in the page
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
