class User < ActiveRecord::Base
	has_secure_password
	has_many :votes
	has_many :programs, through: :votes
	has_many :favorite_programs, -> { Vote.liked }, through: :votes, source: :program
	has_many :horrible_programs, -> { Vote.disliked }, through: :votes, source: :program
	has_many :indiferent_programs, -> { Vote.indiferent }, through: :votes, source: :program

	validates :username, uniqueness: true, presence: true
	validates :email, uniqueness: true, presence: true
	validates :first_name, :last_name, :password, presence: true

	def self.authenticate(email, password)
		user = where("email = ? or username = ?",email, email).first
		user && user.authenticate(password) ? user : nil
	end


end
