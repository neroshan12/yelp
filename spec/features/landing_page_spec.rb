require 'rails_helper'

RSpec.describe 'can see landing page' do
  it 'can see the landing page' do
    visit('/')
    expect(page).to have_content "Welcome to Yelp"
  end
end
