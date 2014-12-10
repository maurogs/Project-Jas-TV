module ChannelsHelper

	def picture_for_program program 
		program.picture || image_path('default_program_image.png')
	end

	def picture_for_channel channel
		channel.picture || image_path('default_program_image.png')
	end
end
