Rails.application.routes.draw do
 root 'messages#index'
 resources :messages ,  except: [:new]
end