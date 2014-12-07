class ChannelsController < ApplicationController
	def index
		@channel = Channel.all
	end
end
