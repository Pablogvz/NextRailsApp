Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  namespace "v1", defaults: { format: 'json' } do
    resources :users
  end
end