require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "should have the content 'Sample app'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample app')
    end
    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Sample_app|Home")
    end
  end
  describe "Help page" do
    it "should have the content 'Help'" do
    visit '/static_pages/help'
    expect(page).to have_content('Help')
    end
    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Sample_app|Help")
    end
  end
  describe "About page" do
    it "should have the coontent 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About us')
    end
    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("Sample_app|About us")
    end
  end
  
end
