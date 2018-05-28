Spree::Core::Engine.append_routes do
	namespace :admin do
		resources :user_groups do
			member do
				get :pricing
				patch :pricing
				post :import
			end
		end
	end
end
