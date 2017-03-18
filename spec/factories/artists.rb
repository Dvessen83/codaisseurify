FactoryGirl.define do
  factory :artist do
    name { Faker::Superhero.name }
    bio  { Faker::Lorem.paragraph }
    country { Faker::Address.country }
    img_url { Faker::Placeholdit.image }
  end
end
