SolutionsFuse::Application.routes.draw do
  root to: 'high_voltage/pages#show', id: 'index'

  get '/products/19' => 'high_voltage/pages#show', id: '19'
  get '/products/31' => 'high_voltage/pages#show', id: '31'
  get '/products/52' => 'high_voltage/pages#show', id: '52'
  get '/products/53' => 'high_voltage/pages#show', id: '53'
  get '/products/C2' => 'high_voltage/pages#show', id: 'C2'
  get '/products/F9' => 'high_voltage/pages#show', id: 'F9'
  get '/products/H2' => 'high_voltage/pages#show', id: 'H2'
  get '/products/SX2' => 'high_voltage/pages#show', id: 'SX2'
  get '/products/F2-A1' => 'high_voltage/pages#show', id: 'F2-A1'
  get '/products/JT-B1' => 'high_voltage/pages#show', id: 'JT-B1'
  get '/products/FZ-G1' => 'high_voltage/pages#show', id: 'FZ-G1'

  get '/case-studies/harley' => 'high_voltage/pages#show', id: 'harley'
  get '/case-studies/amica' => 'high_voltage/pages#show', id: 'amica'
  get '/case-studies/toledo' => 'high_voltage/pages#show', id: 'toledo'
  get '/case-studies/nswc' => 'high_voltage/pages#show', id: 'nswc'
  get '/case-studies/volvo' => 'high_voltage/pages#show', id: 'volvo'

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
