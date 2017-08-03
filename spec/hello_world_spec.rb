require 'rails_helper'
require 'capybara/rspec'

RSpec.feature "Contact", :type => :feature do
  scenario "Create a new contact" do
    visit "/"

    expect(page).to have_text("Hello")
  end
end
