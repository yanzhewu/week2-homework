class DiceController <ApplicationController 

	def roll
		@numbers = [1,2,3,4,5,6].sample(2)
		if params["point"].to_i == 0 # initialize the target and fail value if first round
			@target = [7,11]
			@fail = [2,3,12]
		else # initialize the target and fail value if not first round
			@target = [params["point"].to_i,0]
			@fail = [7]
		end
	end

end