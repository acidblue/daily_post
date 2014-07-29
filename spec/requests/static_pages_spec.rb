require 'spec_helper'


  describe "Static pages" do
  	describe "Home page" 
    it "should have the content 'Daily Post'" do
      visit '/static_pages/home'
      expect(page).to have_content('Daily Post')
    end
    it "should have the base titile" do
    	visit '/static_pages/home'
    	expect(page).not_to have_title('| Home')
    end
end
