class Api::ZombiesController < ApplicationController
	def index
		render json: Zombie.all
	end

	def default_serializer_options
		{root: false}
	end
end