FactoryGirl.define do
  factory :song do
    title { Faker::Lorem.word }
    album { Faker::Hipster.word }
    released { Faker::Date.backward }
  end
end
