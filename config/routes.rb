Rails.application.routes.draw do
  resources :fighters
  resources :fight_styles
  resources :fighting_games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
