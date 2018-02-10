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
		@restaraunts = RESTARAUNTS
	end
end
