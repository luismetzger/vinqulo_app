Rails.application.routes.draw do


  root :to => 'welcome#index'


  get '/institutional-partners' => 'welcome#institutional_partners'
  get '/custom-products' => 'welcome#custom_products'
  get '/fx-products' => 'welcome#fx_products'
  get '/corporate-ethics' => 'welcome#corporate_ethics'
  get '/intro-to-pi' => 'welcome#intro_to_pi'

  # Seat reservation views
  get '/login' => 'seat_reservation#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
