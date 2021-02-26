Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get  "users/login"
  get  "pages/about_us"
  root "pages#index"
end
