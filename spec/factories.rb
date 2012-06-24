FactoryGirl.define do
  factory :user do
    name                  "Alex Kelly"
    email                 "a.kelly@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end