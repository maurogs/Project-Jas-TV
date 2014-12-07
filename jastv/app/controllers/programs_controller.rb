class ProgramsController < ApplicationController
	def index
		@channel = Channel.find(params[:channel_id])
	end

end
