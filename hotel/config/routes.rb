Rails.application.routes.draw do
 resources :articles do
  resources :customers
end

 
end
