# frozen_string_literal: true

Rails.application.routes.draw do
  root "check_pages#home"
  get "sessions/new"
  get "/login",   to: "sessions#new"
  get "/signup", to: "users#new"
end
