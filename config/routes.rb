Rails.application.routes.draw do
	root "pages#home", as: :home
	get "/about" => "pages#about", as: :about
	resources :signups
	get "/signups/new" => "signups#new", as: :sign
	get "/thanks" => "pages#thanks"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
