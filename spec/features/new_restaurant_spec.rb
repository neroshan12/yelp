require 'rails_helper'

RSpec.describe '#Create a new restaurant' do
    it 'Add Cafe Nero' do
      visit('restaurants/new')
      fill_in "restaurant[name]", with: 'Cafe Nero'
      fill_in "restaurant[description]", with: 'Awesome place to eat'
      click_button 'Save Restaurant'
      expect(page).to have_content 'Cafe Nero'
      expect(page).to have_content 'Awesome place to eat'
  end
end


# page.body
# capybara open and save method
