Snippet::Application.routes.draw do
  devise_for :users
  root :to => redirect('/welcome.html')


end
