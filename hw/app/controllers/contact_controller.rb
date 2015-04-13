class ContactController <ApplicationController

	def submit
		@firstname = params["firstname"]
		@lastname = params["lastname"]
	end


end