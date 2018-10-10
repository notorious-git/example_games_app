Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/fortune_url" => "api/example_pages#fortune_method"
  get "/lotto_url" => "api/example_pages#lotto_method"
  get "/counter_url" => "api/example_pages#counter_method"
end
