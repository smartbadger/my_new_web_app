{"filter":false,"title":"routes.rb","tooltip":"/config/routes.rb","undoManager":{"mark":55,"position":55,"stack":[[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":[","],"id":2}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":[" "],"id":3}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["o"],"id":4}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"remove","lines":["o"],"id":5}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":[":"],"id":6}],[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["o"],"id":7}],[{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":["r"],"id":8}],[{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"insert","lines":["d"],"id":9}],[{"start":{"row":1,"column":27},"end":{"row":1,"column":28},"action":"insert","lines":["e"],"id":10}],[{"start":{"row":1,"column":28},"end":{"row":1,"column":29},"action":"insert","lines":["r"],"id":11}],[{"start":{"row":1,"column":29},"end":{"row":1,"column":30},"action":"insert","lines":["s"],"id":12}],[{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"insert","lines":[","],"id":13}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":[" "],"id":14}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"remove","lines":[" "],"id":15}],[{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"remove","lines":[","],"id":16}],[{"start":{"row":1,"column":29},"end":{"row":1,"column":30},"action":"remove","lines":["s"],"id":17}],[{"start":{"row":1,"column":28},"end":{"row":1,"column":29},"action":"remove","lines":["r"],"id":18}],[{"start":{"row":1,"column":27},"end":{"row":1,"column":28},"action":"remove","lines":["e"],"id":19}],[{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"remove","lines":["d"],"id":20}],[{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"remove","lines":["r"],"id":21}],[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"remove","lines":["o"],"id":22}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"remove","lines":[":"],"id":23}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"remove","lines":[" "],"id":24}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"remove","lines":[","],"id":25}],[{"start":{"row":10,"column":21},"end":{"row":10,"column":33},"action":"remove","lines":["landing_page"],"id":26},{"start":{"row":10,"column":21},"end":{"row":10,"column":22},"action":"insert","lines":["i"]}],[{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"insert","lines":["n"],"id":27}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["d"],"id":28}],[{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"insert","lines":["e"],"id":29}],[{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":["x"],"id":30}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":22},"action":"remove","lines":["  get 'quiz/quiz_view'"],"id":31}],[{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":32}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "],"id":33}],[{"start":{"row":6,"column":26},"end":{"row":7,"column":0},"action":"remove","lines":["",""],"id":34}],[{"start":{"row":1,"column":2},"end":{"row":65,"column":9},"action":"remove","lines":["resources :products","","","  get 'static_pages/about'","  get 'static_pages/landing_page'","  get 'static_pages/index'","  ","  root 'static_pages#index'","  ","  resources :orders, only: [:index, :show, :create, :destroy]","  ","  # The priority is based upon order of creation: first created -> highest priority.","  # See how all your routes lay out with \"rake routes\".","","  # You can have the root of your site routed with \"root\"","  # root 'welcome#index'","","  # Example of regular route:","  #   get 'products/:id' => 'catalog#view'","","  # Example of named route that can be invoked with purchase_url(id: product.id)","  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase","","  # Example resource route (maps HTTP verbs to controller actions automatically):","  #   resources :products","","  # Example resource route with options:","  #   resources :products do","  #     member do","  #       get 'short'","  #       post 'toggle'","  #     end","  #","  #     collection do","  #       get 'sold'","  #     end","  #   end","","  # Example resource route with sub-resources:","  #   resources :products do","  #     resources :comments, :sales","  #     resource :seller","  #   end","","  # Example resource route with more complex sub-resources:","  #   resources :products do","  #     resources :comments","  #     resources :sales do","  #       get 'recent', on: :collection","  #     end","  #   end","","  # Example resource route with concerns:","  #   concern :toggleable do","  #     post 'toggle'","  #   end","  #   resources :posts, concerns: :toggleable","  #   resources :photos, concerns: :toggleable","","  # Example resource route within a namespace:","  #   namespace :admin do","  #     # Directs /admin/products/* to Admin::ProductsController","  #     # (app/controllers/admin/products_controller.rb)","  #     resources :products","  #   end"],"id":100,"ignore":true},{"start":{"row":1,"column":2},"end":{"row":1,"column":101},"action":"insert","lines":["# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html"]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":101},"action":"remove","lines":["  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html"],"id":101},{"start":{"row":1,"column":0},"end":{"row":11,"column":61},"action":"insert","lines":["Rails.application.routes.draw do","  resources :products","","","  get 'static_pages/about'","  get 'static_pages/landing_page'","  get 'static_pages/index'","  ","  root 'static_pages#index'","  ","  resources :orders, only: [:index, :show, :create, :destroy]"]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":32},"action":"remove","lines":["Rails.application.routes.draw do"],"id":102}],[{"start":{"row":0,"column":32},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":103}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":61},"action":"remove","lines":["  ","  resources :orders, only: [:index, :show, :create, :destroy]"],"id":104}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":31},"action":"insert","lines":["post 'simple_pages/thank_you'"],"id":105}],[{"start":{"row":7,"column":31},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":106},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":26},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":107},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":26},"action":"insert","lines":["get 'static_pages/index'"],"id":108}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":25},"action":"remove","lines":["index"],"id":109},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["c"]}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["o"],"id":110}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["n"],"id":111}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["t"],"id":112}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["a"],"id":113}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["c"],"id":114}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["t"],"id":115}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "],"id":117}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":27},"action":"insert","lines":[" get 'static_pages/about'"],"id":138}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"remove","lines":[" "],"id":139}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":26},"action":"remove","lines":["get 'static_pages/about'"],"id":140},{"start":{"row":3,"column":2},"end":{"row":3,"column":31},"action":"insert","lines":["post 'simple_pages/thank_you'"]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":6},"action":"remove","lines":["post"],"id":141},{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"insert","lines":["g"]}],[{"start":{"row":3,"column":3},"end":{"row":3,"column":4},"action":"insert","lines":["e"],"id":142}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["t"],"id":143}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":5},"end":{"row":3,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1514321404046,"hash":"15fc940634439d4fd2416d488760936a739a46ac"}