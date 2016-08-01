Rails.application.routes.draw do
  
  root :to => 'jedis#index'
  
  resources :apprenticeships
  resources :padawans
  resources :jedis
  
end
