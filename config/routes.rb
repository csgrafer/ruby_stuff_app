Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  get '/fortune_url' => 'api/ruby_pages#your_fortune'
  # get '/lotto_numbers_url' => 'api/ruby_pages#lotto_numbers'
  # # end
end
