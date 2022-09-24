# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  get "/signup", to: "users#new"
  get "/users/sign_out" => "devise/sessions#destroy"
  root "check_pages#home"
end
