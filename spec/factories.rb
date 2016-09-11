FactoryGirl.define do
  factory :user do
    email 'test@example.com'
    first_name 'Daniel'
    last_name 'Park'
    password 'asdfasdf'
    password_confirmation 'asdfasdf'
  end
end