Rails.application.routes.draw do
get 'show_session' => 'sessions#index'
get 'set_session' => 'sessions#set_session'
get 'another' => 'sessions#another'

resources :houses do
  resources :characters
end
end
