Rails.application.routes.draw do
 get '/' => 'site#home'

    resources :channels do
      resources :programs
    end
end
