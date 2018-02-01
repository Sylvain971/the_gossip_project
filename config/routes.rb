Rails.application.routes.draw do
  
  root to:'gossips#index'

  get 'gossips/home', to:'gossips#index'
  
  get 'gossips/new', to:'gossips#new'

  get 'gossips/:id/', to:'gossips#show'

  get 'gossips/:id/edit', to:'gossips#edit'
  
end
