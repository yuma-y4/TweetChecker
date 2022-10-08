# frozen_string_literal: true

require "rails_helper"

RSpec.describe "Navbars", type: :system do
  visit root_path
  aggregate_failures do
    expect(page.title).to eq "Ruby on Rails Tutorial Sample App"
    expect(page).to have_link "Home",  href: root_path
    expect(page).to have_link "Login", href: login_path
  end
end
