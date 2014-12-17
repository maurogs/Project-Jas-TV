class SiteController < ApplicationController
	def home
		@channels = Channel.order(id: :asc)
		
		@episodes = Episode.order(showed_at: :asc)
		@program = Program.all
	end

	def index
		@channel = Channel.order(id: :asc)
	end
end
