Snippet::Application.routes.draw do

  root :to => redirect('/docs.html')

  # Use the sessions controller for login and logout
  devise_for(:users, controllers: { sessions: 'sessions' }, :sign_out_via => [:post, :delete])

  get 'users/messages', :to => 'users#messages'
  post 'users/reset_password', :to => 'users#reset_password'

  resources :users do 
   resources :friends,  :only => [:index, :create, :update, :destroy]
   resources :messages, :only => [:index]
  end
  
  resources :messages

  # Eventsource connection
  post "/eshq/socket", to: 'messages#open_update_connection'

  # Default routing. Accepts all html verb types
  match ':controller(/:action(/:id))', via: :all

end
