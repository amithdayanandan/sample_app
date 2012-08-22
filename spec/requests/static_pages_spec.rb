require 'spec_helper'

describe "Static pages" do

  describe "about page" do

    it "should have the content 'about'" do
      visit '/static_pages/about'
      page.should have_content('about')
    end
  end
end
