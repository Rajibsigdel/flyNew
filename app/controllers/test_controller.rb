class TestController < ApplicationController

	def new

	end



	def create
  		@test = Test.new(test_params)

		if @test.save
			flash[:notice] = "grufly has been created."
			redirect_to root_path
		else
			@test = Test.new()
			 flash.now[:alert] = "grufly has not been created."
			render 'new'
		end
	end

	private
	def test_params
		params.require(:test).permit(:name, :address, :subject )
	end 


end
