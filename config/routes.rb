Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root 'pages#home'

  get "about" => "pages#about"
  get "portfolio" => "pages#portfolio"
  get "blog" => "pages#blog"
  get "contact" => "pages#contact"
  get "products" => "products#index"
  get "speaking" => "pages#speaking"
  get "laws" => "pages#laws"
  get "vision" => "pages#vision"
  get "press" => "pages#press"

  get '/blogs' => "pages#blog"
  get '/blogs/40' => 'blogs#40'
  get '/blogs/39' => 'blogs#39'
  get '/blogs/38' => 'blogs#38'  

  # Support stripe payments through charges
  resources :charges

  # Route for showing products
  resources :products, only: [:index, :show]

  # Route for showing purchases
  resources :purchases, only: [:show]

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
end
