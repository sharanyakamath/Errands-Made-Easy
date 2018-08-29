# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name:  "Admin3",
             email: "admin3@admin.com",
             phone: "1234567890",
             address: "NITK Main Building",
             password: "admin123",
             password_confirmation: "admin123",
             admin: true)

# 99.times do |n|
#   name  = Faker::Name.name
#   email = "example-#{n+1}@admin.org"
#   phone = "9898989898"
#   address = "NITK Main Building"
#   password = "password"
#   User.create!(name:  name,
#                email: email,
#                phone: phone,
#                address: address,
#                password: password,
#                password_confirmation: password)
# end

# users = User.order(:created_at).take(6)
# 3.times do
#   content = Faker::Lorem.sentence(5)
#   users.each { |user| user.complaints.create!(content: content) }
# end
