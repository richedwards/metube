Metube::Application.routes.draw do

  get "/movies/gladiator" => "movies#show_gladiator"
  # get "<url-slug>" => "controller_name#action/method name"

  get "/movies/matilda" => "movies#show_matilda"


end
