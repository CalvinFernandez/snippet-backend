Snippet::Application.routes.draw do
  root :to => redirect('/welcome.html')

  # Get songs in a specific category
  get 'categories/:id/songs', to: 'categories#songs'

  # Get all messages for a user
  # Optional: append another user's id (contact_id) to get interactions with only that user
  get 'users/:id/messages(/:contact_id)', to: 'users#messages'

  # Password reset
  get 'users/:id/reset_password', to: 'users#generate_new_password'

  # Use the sessions controller for login and logout
  devise_for(:users, controllers: { sessions: 'sessions' }, :sign_out_via => [:post, :delete])

  # Default routing. Accepts all html verb types
  match ':controller(/:action(/:id))', via: :all

end
