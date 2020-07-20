Rails.application.routes.draw do
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/finanials'

  get 'admin/setting'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
