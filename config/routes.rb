Rails.application.routes.draw do
  resources :videos

  get 'static_pages/about'

  get 'static_pages/contact'

  root 'videos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
