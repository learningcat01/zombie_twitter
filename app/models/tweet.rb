class Tweet < ActiveRecord::Base
	belongs_to :zombie
	attr_accessible :status, :zombie
end
