class Episode < ActiveRecord::Base
  belongs_to :program
  belongs_to :channel
end
