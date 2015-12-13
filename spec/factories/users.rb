FactoryGirl.define do
  factory :user do
    email 'user1@noemail.com'
    password 'test1234'
    password_confirmation 'test1234'
  end
end
