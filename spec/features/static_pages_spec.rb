require 'rails_helper'

RSpec.describe "StaticPages", type: :feature do
  describe "Home page", js: true do
    it "exists and returns 200" do
      visit static_pages_home_path
      expect(page).to have_http_status(200)
    end

    it "should have the content 'home page'" do
    	visit static_pages_home_path
    	expect(page).to have_content('home page')
    end
  end
end

