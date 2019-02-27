Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  get '/fortune_url' => 'api/ruby_pages#your_fortune'
  get '/lottery_url' => 'api/ruby_pages#lottery_numbers'
  # # end
end
