Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope path: "api" do
    resources :shop, defaults: {format: :json}
  end
  resources :shop
end
