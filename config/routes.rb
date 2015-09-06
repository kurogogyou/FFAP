Depot::Application.routes.draw do
  resources :sellers

  resources :stocks

  get "home/index"
  #get "home/show"
  resources :vehicle_models

  resources :brands

  post 'mod_stock' => "stocks#mod_stock", as: :mod_stock 
  get 'manage_seller' => "sellers#manage", as: :manage_seller

  get 'admin' => 'admin#index'
  controller :sessions do
    get 'login'  => :new
    post 'login' => :create
    delete 'logout'  => :destroy
    post 'mobile_login' => :create_mobile
    delete 'mobile_logout' => :destroy_mobile
  end

  resources :users

  resources :orders

  resources :line_items

  resources :carts

  namespace :api, path: '/', defaults:{format: :json} do
    resources :product_query do
      collection do
        post 'search'
      end
    end
    controller :cart_query do
      post 'cart_query' => :display
      post 'cart_add' => :add_product
      post 'cart_destroy' => :destroy
      post 'cart_remove' => :remove_product
    end
    resources :info_query
  end

  #get "store/index"
  controller :store do
    get 'store' => :index
  end

  resources :products do
    get :who_bought, on: :member
  end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index', as: 'home'

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
end
