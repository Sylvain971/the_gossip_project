Rails.application.routes.draw do
 
  root to:'gossips#afficher'
  get 'gossips/home', to:'gossips#afficher'
  
  get 'gossips/new', to:'gossips#new'

end
