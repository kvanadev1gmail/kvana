require 'spec_helper'

describe "Kvanas" do
  describe "Home page" do
    it "should have the content 'Kvana'" do
      visit '/kvanas/home'
      expect(page).to have_content('Kvana')
    end
  end
  end