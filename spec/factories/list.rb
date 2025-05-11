FactoryBot.define do
  factory :book do
    title { Faker::Lorem.characters(number:10)}
    body { Faker::lorem.charavters(number:30)}
  end 
end
