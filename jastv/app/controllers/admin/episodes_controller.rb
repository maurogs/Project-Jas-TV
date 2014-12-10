class Admin::EpisodesController < ApplicationController




	def new
		@program = Program.find(params[:program_id])
		@episodes = @program.episodes.new
	end

	def create
		@programs = Program.find(params[:program_id])
		@episodes_new = Episode.new episode_params
		if @episodes_new.save
			redirect_to admin_program_path(@programs)
		else
			render 'new'
		end
	end

	def edit

		@episodes_edit = Episode.find(params[:id])

	end

	def update
		@episodes_new = Episode.find(params[:id])
		if @episodes_new.update_attributes(episode_params)
			redirect_to admin_program_path(@episodes_new.program)
		else
			render 'edit'
		end
	end

	def show
	end

	def destroy
		@episodes_edit = Episode.find(params[:id])
		@episodes_edit.destroy
		redirect_to admin_program_path(@episodes_edit.program)
	end



	private

	def episode_params
		params.require(:episode).permit(:program_id, :channel_id, :showed_at)
	end




end
