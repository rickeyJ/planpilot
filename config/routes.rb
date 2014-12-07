TestDk::Application.routes.draw do

  # I like having this to populate the navbar with, via the database rather than do it in the views.
  resources :navbar_entries

  get '/page' => 'pages#show'
  post '/page' => 'pages#show'
  
  # Logins and Profiles
  devise_for :users, controllers: { sessions: "users/sessions" }
  resource :profile

  get '/plans/:id/:state/:county' => 'plans#show'

  # Goodrx
  get '/drug_search' => 'drugs#search_form'
  post '/drug_search' => 'drugs#search'

  # Pokitdok
  get '/procedures_search' => 'procedures#search_form'
  post '/procedures_search' => 'procedures#search'
  
  root to: 'pages#show', page_id: 1 # Change this to something else in your app.

  # The rest of the routes file is probably useless to most new apps based on this template, EXCEPT for the 
  # 404 catchall below which has to always be at the end.

  # Adds RailsAdmin
  mount RailsAdmin::Engine => '/rails_admin', as: 'rails_admin'

  # Added API and Doorkeeper
  constraints(format: /json/) do
    namespace :api, defaults: {format: 'json'} do
      namespace :v1 do
        post '/users/:action' => 'users#api_action'
      end
    end
  end
  use_doorkeeper

  # Need a catch all to redirect to the errors controller, for catching 404s as an exception
  match "*path", to: "errors#catch_404", via: [:get, :post]

end
