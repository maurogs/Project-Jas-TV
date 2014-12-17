class Vote < ActiveRecord::Base
  belongs_to :user
  belongs_to :program

  enum amount: {  liked:      1,
  				  disliked:  -1,
  				  indiferent: 0 }
end
