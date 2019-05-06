Rails.application.routes.draw do
  get "/hello_url" => "api/example_pages#hello_action"
  get "/goodbye_url" => "api/example_pages#goodbye_action"
end
