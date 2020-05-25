Rails.application.routes.draw do
  resources :memberships
  resources :bird_captures
  resources :captures
  resources :birds
  resources :research_groups
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end