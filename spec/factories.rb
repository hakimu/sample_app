FactoryGirl.define do
  factory :user do
    name     "Hakimu Jackson"
    email    "hakimu@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end