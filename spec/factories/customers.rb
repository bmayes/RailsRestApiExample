# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :customer do
    firstname "MyString"
    lastname "MyString"
    password "MyString"
  end
end
