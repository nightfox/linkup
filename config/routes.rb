LinkUp::Application.routes.draw do
  root 'home#index'

  resource :home, only: [:index]
end
