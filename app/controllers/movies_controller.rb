class MoviesController < ApplicationController
	
	def show_gladiator

		@title = 'Gladiator'
		@subtitle = "Are You Not Entertained Scene"
		@description = "Russell Crowe is a boss in this video."
		@video_id = "FI1ylg4GKv8"
	end

	def show_matilda
		@title = 'Matilda'
		@subtitle = "Bruce's brownie scene"
		@description = "This movie is just great. Who agrees?"
		@video_id = "EVWOQwZENBg"
	end

end