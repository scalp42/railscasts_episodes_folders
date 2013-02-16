ActionController::Routing::Routes.draw do |map|
  map.current_cart 'cart', :controller => 'carts', :action => 'show', :id => 'current'
  
  map.resources :orders, :new => { :express => :get }
  map.resources :line_items
  map.resources :carts
  map.resources :products
  map.resources :categories
  
  map.root :products
end
