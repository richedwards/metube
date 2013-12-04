Metube::Application.routes.draw do

	get "/movies" => "movies#show_all"

  get "/movies/gladiator" => "movies#show_gladiator", as: 'gladiator_movie'
  # get "<url-slug>" => "controller_name#action/method name"

  get "/movies/matilda" => "movies#show_matilda", as: 'matilda_movie'

  get "/shows/seinfeld" => "shows#show_seinfeld"

  get "/shows/friends" => "shows#show_friends"

  get "/shows/breaking-bad" => "shows#show_breaking_bad"


end
