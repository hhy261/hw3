Rails.application.routes.draw do
  get 'entries/new'
  get 'places/index'
  get 'places/new'
  get 'places/show'
 
  get("/", { :controller => "places", :action => "index" })

  resources :places
  resources :entries
  
end
