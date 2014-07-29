require 'spec_helper'


  describe "Home page" do
    it "should have the content 'Daily Post'" do
      visit '/static_pages/home'
      expect(page).to have_content('Daily Post')
    end
end
