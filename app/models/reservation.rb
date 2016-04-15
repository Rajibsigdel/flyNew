class Reservation < ActiveRecord::Base
	

	validates :flying_from, presence:true
	
	validates :flying_to, presence:true


end


