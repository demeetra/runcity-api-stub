Rails.application.routes.draw do
  get 'checkpoints/index'
  get 'checkpoints/show'
  get 'checkpoints/create'
  get 'checkpoints/update'
  get 'checkpoints/destroy'
  get 'events/index'
  get 'events/create'
  get 'events/update'
  get 'events/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  scope '/api/v1' do
    resources :events
    resources :checkpoints
  end

  # Defines the root path route ("/")
  # root "articles#index"
end
