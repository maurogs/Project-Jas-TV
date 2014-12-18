Rails.application.routes.draw do
 

 get '/index' => 'site#index'


    resources :channels do
      resources :programs
    end

    namespace :admin do
      resources :channels
      resources :programs do
        resources :episodes, shallow: true
 	  end
    end

    resources :sessions
	get '/', to: 'site#home', as: :home
    root to: 'site#home'

    resources :users

end
