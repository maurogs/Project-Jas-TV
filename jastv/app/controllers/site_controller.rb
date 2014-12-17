class SiteController < ApplicationController
	def home
		@channels = Channel.order(id: :asc)
		
		@episodes = Episode.order(showed_at: :asc)
		@programs = load_programs
	end

	def index
		@channel = Channel.order(id: :asc)
	end

	protected
	def load_programs
		if logged_in?
			Program.where.not id: current_user.horrible_programs
		else
			Program.all
		end
	end
end
