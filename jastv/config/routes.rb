Rails.application.routes.draw do
 get '/' => 'site#home'

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
end
