class DatasetController < ApplicationController
	def index
		render template: "dataset/index"
	end
	def series
		@series_1 = Dataset.where(contract: "Corn")
		@series_2 = Dataset.where(contract: "Organic Corn")
		render json: {:series_1 => @series_1, :series_2 => @series_2}
	end
end
