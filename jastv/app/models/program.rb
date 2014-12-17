class Program < ActiveRecord::Base
	has_many :episodes
	has_many :channels, ->() { distinct }, through: :episodes

	has_many :votes
	has_many :users, through: :votes

	validates :name, uniqueness: true
end
