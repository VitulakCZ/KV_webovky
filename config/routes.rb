Rails.application.routes.draw do
  root to: "main#index"
  get "/hry", to: "hry#index"
end
