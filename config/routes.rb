Lime::Application.routes.draw do
  resources :dashboard, :as => "dashboards"
  resources :playground, :as => "playgrounds"

  root :to => 'dashboard#index'
end
