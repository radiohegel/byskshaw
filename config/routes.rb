Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/create'

  get 'posts/new'

  get 'posts/edit'

  get 'posts/show'

  get 'posts/update'

  get 'posts/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index'

  resources 'posts'
end
