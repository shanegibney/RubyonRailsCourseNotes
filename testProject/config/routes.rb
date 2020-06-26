Rails.application.routes.draw do
  resources :posts
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "about" => "public#about", as: :about
  # get "about", controller: "public", action: "about", as: :about # this is the longer way to write the same thing
  get "blog" => "public#blog", as: :blog
  get "contact" => "public#contact", as: :contact

  root to: "public#homepage"
end
