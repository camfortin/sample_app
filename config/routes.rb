SampleApp::Application.routes.draw do

  #root :to => 'pages#home'
  root :to => 'home#index'
  
  match '/art', :to => 'art#index'
  
  resources :posts
  #map.resources :posts
  #map.connect '/title', :controller => 'posts', :action => 'show'

  resources :users
    
  match '/signup', :to => 'users#new' 
  get "random/index"
  get "random/show"
  
  match '/sandbox', :to => 'pages#sandbox'

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/thoughts',    :to => 'pages#thoughts'
  match '/photos', :to => 'pages#photos'
  match '/benny', :to => 'pages#benny'
  match '/goals', :to => 'pages#goals'
  
  #photos
  match '/photos/cascade-falls', :to => 'pages#cascade'

  #posts
  match '/thoughts/roll-your-own-kinda', :to => 'pages#thoughts_roll_your_own'
  
end

  # get "pages/home"
  # get "pages/contact"
  # get "pages/about"
  # get "pages/sandbox"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
