# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   get    '/scrunchies'           => 'scrunchies#index'
#   get    '/scrunchies/new'       => 'scrunchies#new', as: "new_schrunchie"
#   post   '/scrunchies'           => 'scrunchies#create'
# end

Rails.application.routes.draw do
  root "scrunchies#index"
  resources :scrunchies 
  resources :moods
  resources :products 
end 