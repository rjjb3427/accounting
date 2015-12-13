feature 'User sign in', type: :feature do
  let(:user) { create(:user) }

  scenario 'user redirect to sign in page' do
    visit root_path
    expect(current_path).to eq(new_user_session_path)
  end

  scenario 'user signed in' do
    user.confirm

    visit root_path
    expect(current_path).to eq(new_user_session_path)

    fill_in 'Email', with: user.email
    fill_in 'Password', with: user.password
    click_button 'Sign In'

    expect(current_path).to eq(root_path)
  end
end
