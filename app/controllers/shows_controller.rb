class ShowsController < ApplicationController
	
	def show_seinfeld
		@show  = {
			title: 'Seinfeld',
			subtitle: "Serenity Now!",
			description: "A show about nothing",
			video_id: "Ow_9MglZrhs"
		}
	end

	def show_friends
		@show = {
			title: 'Friends',
			subtitle: "How You Doin'?",
			description: "How do they afford that apartment?",
			video_id: "MMVRAUFqgZU"
		}
	end

	def show_breaking_bad
		@show = {
			title: 'Breaking Bad',
			subtitle: "Say My Name",
			description: "Watch out for Walt.",
			video_id: "S5ZA2yu0gI"
		}
	end

end