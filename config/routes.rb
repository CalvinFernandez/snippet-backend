Snippet::Application.routes.draw do
  devise_for :users
  root :to => redirect('/welcome.html')

  # Get songs in a specific category
  get 'categories/:id/songs', to: 'categories#songs'

  # Get all messages for a user
  # Optional: append another user's id (contact_id) to get interactions with only that user
  get 'users/:id/messages(/:contact_id)', to: 'users#messages'

  # Default routing
  get ':controller(/:action(/:id))'




end
