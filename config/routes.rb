Rails.application.routes.draw do

  get "movies/list" => "movies#list"
  get "movies/:id" => "movies#show"
  get "directors/list" => "directors#index"
  get "directors/:id" => "directors#show"

end
