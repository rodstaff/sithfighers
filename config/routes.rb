Rails.application.routes.draw do
  
  root :to => 'apprenticeships#index'
  
  resources :apprenticeships
  resources :padawans
  resources :jedis
  
end
