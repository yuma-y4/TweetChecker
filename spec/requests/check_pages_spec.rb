# frozen_string_literal: true

require "rails_helper"

RSpec.describe "CheckPages", type: :request do
  describe "GET /" do
    it "returns http success" do
      get "/"
      expect(response).to have_http_status(:success)
      expect(response.body).to include "Home | TweetChecker"
    end
  end

  describe "GET /login" do
    it "returns http success" do
      get "/login"
      expect(response).to have_http_status(:success)
    end
  end
  describe "GET /signup" do
  it "returns http success" do
    get "/signup"
    expect(response).to have_http_status(:success)
  end
end
end
