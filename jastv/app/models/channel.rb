class Channel < ActiveRecord::Base
	has_many :episodes
	has_many :programs, ->() { distinct }, through: :episodes

	validates :name, uniqueness: true

end
