Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_pages", action: "hello_action"
  get "/tv-shows", controller: "example_pages", action: "tv_action"
  get "/music", controller: "example_pages", action: "music_action"
end
