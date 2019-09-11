Rails.application.routes.draw do
  namespace :static_pages do
    get 'pages/home'
  end

  # Root of site:
  root 'posts#index'

  # Regular routes:
  get '/about', to: "pages#about"

  # Resources routes (maps HTTP verbs to controller actions:
  resources :posts

end
