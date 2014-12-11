class SiteController < ApplicationController
	def home
		@channels = Channel.all
	end

	def index
		@programs = Program.all
	end
end
