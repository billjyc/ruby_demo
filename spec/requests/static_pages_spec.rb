require 'spec_helper'
#include Capybara::DSL
RSpec.describe "Static Pages", type: :request do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('Help')
    end
  end

  describe "About page" do
    it "should have the content 'About us'" do
      visit '/static_pages/about'
      page.should have_content("About us")
    end
  end
end
