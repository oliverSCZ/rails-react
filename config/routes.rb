Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # namespace :v1, defaults: { format: :json } do
 #    resources :greetings, only: [:index]
 #  end

  namespace :v1, defaults: { format: :json } do 
    get 'greetings', to: 'greetings#index'
  end

  # get '*page', to: 'static#index', constraints: ->(req) do
  # !req.xhr? && req.format.html?
  # end
# Defines the root path route ("/")
root "greetings#index"
end