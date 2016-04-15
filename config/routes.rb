Rails.application.routes.draw do
 

  #get 'book_fly/flying_from:string'

  #get 'book_fly/flying_to:string'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
    get 'test/new'
    # root 'test#new'

      get "/" => "home#index", :as => "root"
      post "/save" => "home#reservation"

      post 'test/new' => "test#create"

  


  

  #post 'test' => 'test#new'

 
end
