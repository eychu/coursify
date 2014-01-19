# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user_authorization, :class => 'User::Authorization' do
    user nil
    uid "MyString"
    provider "MyString"
  end
end
