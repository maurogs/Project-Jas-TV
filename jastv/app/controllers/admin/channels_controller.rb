class Admin::ChannelsController < ApplicationController
	
	def index
		@channels = Channel.all
	end

	def new
		@channel = Channel.new
	end

	def create
		@channel_new = Channel.new channel_params
		if @channel_new.save
			redirect_to admin_channels_path
		else
			render 'new'
		end
	end

	def edit
		@channel_edit = Channel.find(params[:id])

	end

	def update
		@channel_new = Channel.find(params[:id])
		if @channel_new.update_attributes(channel_params)
			redirect_to admin_channels_path
		else
			render 'edit'
		end
	end

	def show
	end

	def destroy
		@channel_edit = Channel.find(params[:id])
		@channel_edit.destroy
		redirect_to admin_channels_path
	end


	private

	def channel_params
		params.require(:channel).permit(:name, :picture)
	end



end
