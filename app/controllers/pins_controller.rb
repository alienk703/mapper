class PinsController < ActionController::Base

	def show
		@pins = Pin.all
		render json: @pins
	end

	def new

	end

	def create
		@pin = Pin.new(pin_params)
		
		if @pin.save
			render json: @pin
		else
			render status: 400, nothin:true
	    end
	end


	def pin_params
	    params.require(:pin).permit(:longitude, :latitude)
	end

end