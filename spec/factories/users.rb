FactoryGirl.define do
  sequence(:email) { |n| "jan#{n}@toeter.nl" }

  factory :user do
    name 'asdf'
    email { FactoryGirl.generate :email }
  end
end
