Rails.application.routes.draw do
  namespace :static_pages do
    get 'pages/home'
  end

  root 'static_pages/pages#home'
end
