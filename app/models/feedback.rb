class Feedback < ActiveRecord::Base
  attr_accessible :input, :location, :user_id
end
