FactoryGirl.define do
  factory :user do
    name    "rocko"
    email   "rocko@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end