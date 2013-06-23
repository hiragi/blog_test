BlogTest::Application.routes.draw do

  resources :comments


	root :to => "entries#index"

  devise_for :users

  resources :entries
	resource :login
	resources :comments
end
