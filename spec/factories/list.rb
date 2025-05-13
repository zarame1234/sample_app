FactoryBot.define do
  factory :list do
    title { Faker::Lorem.characters(number:10)}
    body { Faker::Lorem.characters(number:30)}
    image { Rack::Test::UploadedFile.new(Rails.root.join('spec', 'fixtures', 'test_image.jpg'), 'image/jpeg') }
  end 
end
