class Api::RacesController < ApplicationController

	def index
		render 'index.json.jbuilder'
	end

end
