LinkUp::Application.routes.draw do
  root 'home#index'

  devise_for :users, controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registrations'
  }

  resource :home, only: [:index]
end
