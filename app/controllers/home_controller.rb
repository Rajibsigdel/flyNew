class HomeController < ApplicationController


	def index
		@airports = Airport.all
		@reservation = Reservation.new()
	end

	def reservation
		@reservation = Reservation.new(reservation_params)

		#binding.pry

		if @reservation.save
			    flash[:notice] = "Book Fly has been created."
			redirect_to root_path
		else
			#binding.pry
			@airports = Airport.all
			@reservation = Reservation.new()
			 flash.now[:alert] = "Book Fly has not been created."
			render 'index'
		end
	end

	private
	def reservation_params
		params.require(:reservation).permit(:flying_from, :flying_to)
	end 





	


end