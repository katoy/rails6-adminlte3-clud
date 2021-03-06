# frozen_string_literal: true

Rails.application.routes.draw do
  root 'test#starter'
  get 'test/starter'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hello', to: 'hello#index'
  resources :users
end
