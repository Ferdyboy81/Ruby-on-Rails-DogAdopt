Rails.application.routes.draw do
  devise_for :users

# DOG ROUTES
  root to: "dogs#index", as: :home
  get 'dogs/index' => 'dogs#index', as: :index_dog
  get 'dogs/new' => 'dogs#new', as: :new_dog
  post 'dogs/index' => 'dogs#create', as: :create_dog
  get 'dogs/:id' => 'dogs#show', as: :dog
  get 'dogs/:id/edit' => 'dogs#edit', as: :edit_dog
  patch 'dogs/:id' => 'dogs#update', as: :save_dog
  delete 'dogs/:id' => 'dogs#destroy', as: :delete



# LOCATION ROUTES
  get 'locations/' => 'locations#index', as: :locations
  get 'locations/new' => 'locations#new', as: :new_locations
  post 'locations/create' => 'location#create', as: :create_location
  get '/locations/:id' => 'locations#show', as: :location_show

  # get 'locations/:id/edit'

  # patch 'locations/:id/update'

  # delete 'locations/:id/destroy'



# USER ROUTES
  # get 'users/index'
  # post 'users/create'
  # get 'users/show'
  # get 'users/edit'
  # patch 'users/update'
  # delete 'users/destroy'

  end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

