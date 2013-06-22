BlogTest::Application.routes.draw do

	root :to => "entries#index"

  devise_for :users

  resources :entries
	resource :login
end
