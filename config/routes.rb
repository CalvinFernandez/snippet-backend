Snippet::Application.routes.draw do
  devise_for :users
  root :to => redirect('/welcome.html')

  # Get songs in a specific category
  get 'categories/:id/songs', to: 'categories#songs'

  # Get a specific song
  get 'songs/:id', to: 'songs#show'

  # Get a specific user
  get 'users/:id', to: 'users#show'

  # Get all messages for a user
  get 'users/:id/messages', to: 'users#messages'

  # Default routing
  get ':controller(/:action(/:id))'




end
