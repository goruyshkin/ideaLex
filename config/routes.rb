Rails.application.routes.draw do
  resources :ethnoidioglosses
  resources :grammar_dictionaries
  resources :frequency_vocabularies
  resources :concordances
  resources :books
  resources :authors
  resources :notebooks
  resources :users
  resources :roles
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end