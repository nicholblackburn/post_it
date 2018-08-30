Rails.application.routes.draw do
  get 'notes/index'
  get 'notes/show'
  get 'notes/new'
  resources :notes
end
