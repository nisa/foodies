class FoodieController < ApplicationController
	def home

	end
	def new
		@foodie = Foodie.new
	end

end
