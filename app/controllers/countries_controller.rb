class CountriesController < ApplicationController

	def list
		@list = Country.all
		render :layout => 'countries'
	end


	def show
		@country = Country.find_by_id(params[:id])
	end


end