Depot::Application.routes.draw do
  get "info_query/index"
  get "info_query/show"

  resources :vehicle_models

  resources :brands

  get 'admin' => 'admin#index'
  controller :sessions do
    get 'login'  => :new
    post 'login' => :create
    delete 'logout'  => :destroy
    post 'mobile_login' => :create_mobile
    delete 'mobile_logout' => :destroy_mobile
  end
  #  post "mobile_login" => 'session#create_mobile', :as => "mobile_login"  
  #  delete "mobile_logout" => 'session#destroy_mobile', :as => "mobile_logout"

  #get "sessions/new"
  #get "sessions/create"
  #get "sessions/destroy"
  resources :users

  resources :orders

  resources :line_items

  resources :carts

  namespace :api, path: '/' do
    resources :product_query, defaults:{format: :json}
  end

  get "store/index"
  resources :products do
    get :who_bought, on: :member
  end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'store#index', as: 'store'

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
