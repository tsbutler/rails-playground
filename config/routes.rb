Rails.application.routes.draw do

  namespace :admin do
    resources :users
resources :movies

    root to: "users#index"
  end

  devise_for :users
  get "movies/list" => "movies#list"
  get "movies/:id" => "movies#show"
  get "directors/list" => "directors#index"
  get "directors/:id" => "directors#show"

  root to: "movies#list"
end
