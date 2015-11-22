Depot::Application.routes.draw do
  resources :vehicles
  resources :locations

  resources :reviews

  resources :sellers

  resources :stocks

  get "home/index"
  #get "home/show"
  #get "store/index"
  controller :store do
    get 'store' => :index
    get 'about' => :about
    get 'return' => :return
 #   get 'faq' => :faq
 #   get 'docs' => :docs
  end
  
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
  controller :users do
    get 'register' => :register
  end

  resources :orders do
    collection do
      post 'confirm' => :confirm
    end
  end

  resources :line_items

  resources :carts
  resources :deliveries
  resources :mapa
  get "/tracking/:id" => "deliveries#track"

  namespace :api, path: '/', defaults:{format: :json} do
    resources :product_query do
      collection do
        post 'search' #this works!
      end
    end
    
    controller :cart_query do
      post 'cart_query' => :display
      post 'cart_add' => :add_product
      post 'cart_destroy' => :destroy
      post 'cart_remove' => :remove_product
    end
    resources :info_query
    resources :seller_query do
      collection do 
        post 'comment' => :comment
      end
    end
    controller :delivery_query do
      post 'delivery_list' => :list
      post 'delivery_display' => :display
      post 'delivery_track' => :update
      post 'delivery_finish' => :complete
      get 'delivery_eta/:id' => :delivery_eta
    end
    controller :order_api do
      get 'order_api/:id' => :show
      post 'order_api/list' => :list
      post 'order_api/create' => :create
    end
    controller :vehicle_query do
      post 'list_vehicles' => :list
      get 'show_vehicle/:id' => :show
      post 'register_vehicle' => :register
      post 'destroy_vehicle' => :destroy
    end
  end

  post "/hook" => "orders#hook"


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
