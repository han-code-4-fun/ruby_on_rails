# frozen_string_literal: true

Rails.application.routes.draw do
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles # , git only: [:show]
end
