Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "pages/index"
  get  "users/login"
  get  "pages/about_us"
  get  "test", to: 'pages#test'
  root "pages#index"
end
