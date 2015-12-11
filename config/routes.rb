Rails.application.routes.draw do
  post '/register' => 'auth#register'
  # patch '/confirm' => 'auth#confirm'
  post '/login' => 'auth#login'
  # delete '/logout/:id' => 'auth#logout'

  # do i need a patch here 

  get '/sites/mine', to: 'sites#mine'


  resources :users, except: [:new, :edit]

  resources :votes, only: [:create]

  resources :sites, except: [:new, :edit]
  # should it be "except edit"? shouldn't edit be an option?
end
