Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]   
  get '/student/:id', to: 'students#show', as: 'student'
end


# do first
#create a new.html.erb file 
# in controller do a new and create method
