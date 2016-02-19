Rails.application.routes.draw do
	root :to => 'dataset#index'
  	get 'dataset' => 'dataset#corn_csv_021716'
end
