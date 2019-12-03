class ApplicationController < ActionController::Base
	def hello
		render html: "Hello world, I´m Vicky"
	end

end
