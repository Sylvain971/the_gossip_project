Rails.application.routes.draw do
 
  root 'gossips#afficher'
  get '/home', to:'gossips#afficher'
  
end
