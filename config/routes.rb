Rails.application.routes.draw do

  devise_for :users
  get "movies/list" => "movies#list"
  get "movies/:id" => "movies#show"
  get "directors/list" => "directors#index"
  get "directors/:id" => "directors#show"

  root to: "movies#list"
end
