Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/printphrase" => "pages#print_phrase"  # uses query params
    get "/printphrase/:msg" => "pages#print_phrase"  # uses URL segment params
    post "/printphrase" => "pages#print_phrase"  # uses body params
  end
end
