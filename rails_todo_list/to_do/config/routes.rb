Rails.application.routes.draw do
  get 'static_pages/home'

  get '/about', to: 'static_pages#about'

root 'notes#index'
 resources :notes

end
