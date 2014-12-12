class Episode < ActiveRecord::Base
  belongs_to :program
  belongs_to :channel

  

  # def self.episode_start time_start
  # 	 # Episode.where("Time('episodes.showed_at').hour == ?", 10)
  # 	 self.showed_at.hour
  # end


end
