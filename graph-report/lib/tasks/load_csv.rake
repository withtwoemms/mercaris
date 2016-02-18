task :load_csv => [:environment] do

	file = "db/sample-data.csv"

	CSV.foreach(file, :headers => true) do |row|
		Dataset.create row.to_hash
	end

end