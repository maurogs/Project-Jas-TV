class Admin::ChannelsController < ApplicationController
	
	def index
		@channels = Channel.all
	end

	def new
		@channels = Channel.find params[:id]
	end

	def create
	end

	def edit
	end

	def update
	end

	def show
	end



end
