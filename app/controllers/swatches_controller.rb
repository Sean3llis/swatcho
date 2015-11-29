class SwatchesController < ApplicationController
	def index
		@swatches = Swatch.all
		render :json => @swatches
	end

	def show
		@swatch = Swatch.find(params[:id])
		unless @swatch
			redirect_to root
		end
	end

	private
	def swatches_params
		params.require(:swatch).permit(:colors, :title)
	end
end
