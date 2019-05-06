class Api::ExamplePagesController < ApplicationController

	def hello_action
		@message = "Hello"
		@time = Time.now.strftime("%A, %d %b %Y %l:%M %p")
		# web response
		render 'hello.json.jbuilder'
	end

	def goodbye_action
		# web response
		render json: {message: "goodbye"}
	end

end
