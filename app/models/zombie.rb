class Zombie < ActiveRecord::Base
	has_many :tweets
	attr_accessible :graveyard, :name
end
