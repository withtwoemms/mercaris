# mercaris
* This app loads a CSV into a DB via Rake task.
* Access to data is facilitated via route --> controller#action
* 'Data refresh' mechanism is in the works where CSV --> DB
dump only happens when the CSV has changed
	- currently, the DB dumps JSON
* Things are configured to work from `http://localhost/`
* To add more datasets in the future, the following will be needed:
	- make Rake task take a CSV `file_path` arg
	- routes may have to be scoped to actions or something clever with query params
	- def make a new action for CSV
	- `User` and `Subscription` models could also be a thing 
