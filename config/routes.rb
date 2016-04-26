Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.

  root 'statics#homepage'

  get '/faq',            to: 'statics#faq'
  get '/request-thanks', to: 'statics#request-thanks'

<<<<<<< Updated upstream
<<<<<<< Updated upstream
  get '/scuba/steve', to: 'users#admin'
=======
=======
>>>>>>> Stashed changes
<<<<<<< HEAD
  get 'scuba/steve', to: 'user#admin'
=======
  get '/scuba/steve', to: 'users#admin'
>>>>>>> 5f2aa5c5adf3f3b0a12e0867a200937fcf872663
<<<<<<< Updated upstream
>>>>>>> Stashed changes
=======
>>>>>>> Stashed changes

  resources :requests



  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):

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
