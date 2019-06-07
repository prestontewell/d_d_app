class Api::RacesController < ApplicationController

	def index
		response = HTTParty.get("http://dnd5eapi.co/api/races")
		render 'index.json.jbuilder'
	end

end
