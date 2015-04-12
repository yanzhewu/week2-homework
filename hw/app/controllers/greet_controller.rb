class GreetController <ApplicationController
	def show
		@salutation = params["salutation"].presence || 'Hello'
	end

	
end