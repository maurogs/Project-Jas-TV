class User < ActiveRecord::Base
	has_secure_password

	def self.authenticate(email, password)
		user = where(email: email).first
		user && user.authenticate(password) ? user : nil
	end


end
