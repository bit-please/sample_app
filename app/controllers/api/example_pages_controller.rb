class Api::ExamplePagesController < ApplicationController

	def hello_action
		# web response
		render json: {message: "hello"}
	end

end
