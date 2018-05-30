Spree::Core::Engine.append_routes do
	namespace :admin do
		resources :user_groups do
			member do
				get :pricing
				patch :pricing
			end
			collection do
				post 'import'
				post 'stock'
				post 'product'
			end
		end
	end
end
