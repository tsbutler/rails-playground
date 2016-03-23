Rails.application.routes.draw do

  get "movies/list" => "movies#list"

  get "movies/:id" => "movies#show"

end
