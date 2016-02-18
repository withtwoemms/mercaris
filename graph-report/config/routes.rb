Rails.application.routes.draw do
	root :to => 'dataset#index'
  	get 'dataset' => 'dataset#series'
end
