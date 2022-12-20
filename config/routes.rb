Rails.application.routes.draw do
  get 'events/index'
  get 'events/create'
  get 'events/update'
  get 'events/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  scope '/api/v1' do
    resources :events
  end

  # Defines the root path route ("/")
  # root "articles#index"
end
