class SiteController < ApplicationController
	def home
	end

	def index
		@programs = Program.all
	end
end
