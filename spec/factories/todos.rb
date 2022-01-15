FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.sentence }
    created_by { Faker::Number.number(10) }
  end
end
