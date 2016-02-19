class DatasetController < ApplicationController
	# Would be nice to have the `load_csv` rake task be
	# triggered on when this route is hit && the file has changed
	# => controller actions map to csv files
	# => the refresh button on a pg should fetch json from csv endpoint
	# => should give feedback on frontend if rake task not run

	def index
		render template: "dataset/index"
	end

	def corn_csv_021716
		@series_1 = Dataset.where(contract: "Corn")
		@series_2 = Dataset.where(contract: "Organic Corn")
		render json: {:series_1 => @series_1, :series_2 => @series_2}
	end
end
