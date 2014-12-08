class Program < ActiveRecord::Base
	has_many :episodes
	has_many :channels, ->() { distinct }, through: :episodes

	validates :name, uniqueness: true
end
