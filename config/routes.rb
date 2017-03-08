Rails.application.routes.draw do
  get 'articles/new' => 'articles#new'

  post 'articles' => 'articles#create'

  get '/articles' => 'articles#index'

  get '/top' => 'home#top' 



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
