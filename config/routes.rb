Blogger::Application.routes.draw do
  root to: 'articles#index'

  resources(:articles)
  # get "/articles" => "articles#index"
  # get "/articles/new" => "articles#new", as: :new_article
  # get({"/articles/:id" => "articles#show", :as => :article})


end
