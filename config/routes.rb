Rails.application.routes.draw do
resources :houses, only: [:index, :show, :new, :create]
end
