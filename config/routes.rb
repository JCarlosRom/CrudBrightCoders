Rails.application.routes.draw do
  get '/contacts', to: 'contacts#index'
  get '/contacts/new', to: 'contacts#new'
  post '/contacts', to: 'contacts#create'
  get '/contact/:id', to: 'contacts#show', as: 'contact'
  get '/contacts/:id/edit', to: 'contacts#edit',  as: 'edit_contact'
  patch 'contact/:id', to: 'contacts#update'
  put 'contact/:id', to: 'contacts#update'
  delete '/contact/:id', to: 'contacts#delete'
end
