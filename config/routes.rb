Rails.application.routes.draw do
  mount Lines::Engine => "/blog"
  root to: "lines/articles#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
