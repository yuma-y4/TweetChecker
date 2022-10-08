# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users do
    get "sessions/new"
    get "/users/sign_out" => "devise/sessions#destroy"
  end
  root "check_pages#home"
  get "/login",   to: "sessions#new"
  get "/signup", to: "users#new"
end
