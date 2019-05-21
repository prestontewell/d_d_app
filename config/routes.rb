Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  	get '/races' => 'races#index'
  	
  #   get "/photos" => "photos#index"
  end
end
