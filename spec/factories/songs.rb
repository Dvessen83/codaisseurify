FactoryGirl.define do
  factory :song do
    title { Faker::Lorem.word }
    album { Faker::Hipster.word }
    length { 500 }
    released { Faker::Date.year }
  end
end
