Rails.application.routes.draw do
  resources :animals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'animals#index'
  get '/ramya'=> 'animals#ramya'
  get "/:page" => "static#show"
end
