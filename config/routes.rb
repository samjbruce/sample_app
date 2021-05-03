Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/name_path", controller: "example_pages", action: "name_method"

  get "/actualize_path", controller: "example_pages", action: "actualize_method"

  get "/example_html_path", controller: "example_pages", action: "example_html_method"
end
