# frozen_string_literal: true

require "rails_helper"

RSpec.describe "CheckPages", type: :request do
  describe "GET /home" do
    it "returns http success" do
      get "/check_pages/home"
      expect(response).to have_http_status(:success)
      expect(response.body).to include "Home | TweetChecker"
    end
  end
end
