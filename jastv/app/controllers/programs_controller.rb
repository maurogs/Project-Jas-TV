class ProgramsController < ApplicationController
	def index
		@channel = Channel.find(params[:channel_id])
		@programs = @channel.programs
	end
end
