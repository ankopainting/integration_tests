require 'rails_helper'
#require 'spec_helper'

RSpec.describe "StaticPages", type: :feature do
  describe "Home page" do
    it "works! (now write some real specs)" do
      visit static_pages_home_path
      expect(page).to have_http_status(200)
    end

    it "should have the content 'home page'" do
    	visit static_pages_home_path
    	expect(page).to have_content('home page')
    end
  end
end

