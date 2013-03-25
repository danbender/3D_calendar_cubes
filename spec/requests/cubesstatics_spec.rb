require 'spec_helper'

describe "Cubesstatics" do
  describe "GET /cubesstatics" do
    it "should have the content 'Sample App'" do
      visit 'cubesstatic/home'
      page.should have_content('Sample App')
    end
  end
end
