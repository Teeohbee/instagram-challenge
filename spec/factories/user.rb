FactoryGirl.define do

  factory :user do
    email 'test@testing.com'
    password 'test1234'
    password_confirmation 'test1234'
  end

end
