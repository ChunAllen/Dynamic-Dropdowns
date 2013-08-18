DynamicSelectBoxes::Application.routes.draw do
  
  resources :songs
  resources :genres
  resources :artists


  get 'homes/update_songs', :as => 'update_songs'
  root :to => "artists#index"

end
