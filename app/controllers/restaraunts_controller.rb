class RestarauntsController < ApplicationController
	
	RESTARAUNTS = [
		{
			name: 'Starbucks',
			type: 'cafe',
			address: 'Tianfu Square'
		},
		{
			name: 'Pizza Hat',
			type: 'piza',
			address: 'Loumashi'
		},
		{
			name: 'XiaoXiao',
			type: 'hotpot',
			address: 'Jinsha'
		},
	]

	def index
		if params[:type]
			@restaraunts = RESTARAUNTS.select{|r| r[:type] == params[:type] }
		else
			@restaraunts = RESTARAUNTS
		end
	end

	def create
		#params[:name]
		#params[:address]
		#restaraunt = Restaraunt.new(:name => params[:name], :address => params[:address])
		#restaraunt.save
		render plain: "Creating new restaraunt #{params[:name]}"
	end

	def show
		#@restaraunt = Restaraunt.find(params[:id])
		@restaraunt = RESTARAUNTS[params[:id].to_i]
	end
end
