require 'faker'
puts "🌱 Seeding spices..."
# Seed your database here
50.times do
  # create a user with random data
  user = User.create(
    firstname: Faker::Name.first_name,
    lastname: Faker::Name.last_name,
    email: Faker::Internet.email,
    car: Faker::Vehicle.model,
    budget: rand(100000..10000000)
  )
end


puts "✅ Done seeding!"
