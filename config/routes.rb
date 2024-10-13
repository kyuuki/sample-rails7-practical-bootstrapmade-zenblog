Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_page#home"
  # root to: "static_page#home"  # 上記はこれの省略形

  get "/about", to: "static_page#about"
  get "/single-post", to: "static_page#single_post"
  get "/category", to: "static_page#category"
  get "/contact", to: "static_page#contact"
  get "/starter-page", to: "static_page#starter_page"
end
