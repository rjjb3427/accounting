require 'rails_helper'

feature 'Sign in redirection', type: :feature do
  scenario 'user redirect to sign in page' do
    visit root_path
    expect(current_path).to eq(new_user_session_path)
  end
end
