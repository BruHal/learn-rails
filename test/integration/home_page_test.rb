require 'minitest/rails/capybara'

# Feature: Home Page
#   As a visitor
#   I want to visit a home page
#   So I can learn more about the website
feature 'Home Page' do

  # Scenario: Visit the Home Page
  #   Given I am a visitor
  #   When I visit the home page
  #   Then I should see "Welcome"
  scenario 'visit the home page' do
    visit root_path
    page.must_have_content 'Stay in touch'
  end
end

