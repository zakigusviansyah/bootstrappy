Rails.application.routes.draw do
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    devise_for :users
    root "forum_threads#index"
    resources :forum_threads, only: [:show,:new,:create,:edit,:update,:destroy] do
    	resources :forum_posts, only: [:create]
    put :pin, on: :member #on member artinya dia berlaku terhadap satu data
end
end