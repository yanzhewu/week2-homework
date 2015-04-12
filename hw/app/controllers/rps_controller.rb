class RpsController < ApplicationController

	def game
		@computer = ["Rock","Paper","Scissors"].sample
		@win = [["Rock","Scissors"],["Scissors","Paper"],["Paper","Rock"]] # the combinations that player wins
		@lose = [["Scissors","Rock"],["Rock","Paper"],["Paper","Scissors"]] # the combinations that player loses
		if params["choice"] == nil 
			@candidate = ["",@computer]
		else # the combination of the choices of player and computer
			@candidate = [params["choice"],@computer]
		end
	end



end