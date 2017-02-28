Rails.application.routes.draw do
  devise_for :users
  get 'user/new'

  get 'user/create'

  get 'user/update'

  get 'user/edit'

  get 'user/destroy'

  get 'user/index'

  get 'user/show'

  get 'welcome/index'
    resources :movies

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
