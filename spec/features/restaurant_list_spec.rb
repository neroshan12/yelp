require 'rails_helper'

RSpec.describe '#See a list of restaurants' do
    it 'Add Cafe Nero and see the restaurant on the restaurants page' do
      visit('restaurants/new')
      fill_in "restaurant[name]", with: 'Cafe Nero'
      fill_in "restaurant[description]", with: 'Awesome place to eat'
      click_button 'Create Restaurant'
      click_link 'Back'
      expect(page).to have_content 'Cafe Nero'
      expect(page).to have_content 'Awesome place to eat'
  end
end
