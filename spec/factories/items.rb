FactoryBot.define do
  factory :item do
    name { Faker::Lorem.character }
    done { false }
    todo
  end
end
