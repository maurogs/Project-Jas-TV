class SiteController < ApplicationController
	def home
		@channels = Channel.all
		@episodes = Episode.all
		@program = Program.all
	end

	def index
		@programs = Program.all

	end
end
