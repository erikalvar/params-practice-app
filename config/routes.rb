Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/return_caps" => "pages#return_caps"
    get "/return_caps/:phrase" => "pages#return_caps"

    post "/return_caps" => "pages#return_caps"
  end

end
