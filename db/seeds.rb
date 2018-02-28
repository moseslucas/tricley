# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Category
# for i in 1...10 do 
#   Category.create!([ 
#     name: Faker::Commerce.unique.department
#   ])
# end


#Product
# for i in 1...200 do 
#   Product.create!([ 
#     {name: Faker::Commerce.unique.product_name, price: Faker::Commerce.price, category_id: rand(1...10)}
#   ])
# end

#AdminUser
AdminUser.create! email: 'admin@tricley.com', password: 'admin1234'
Resource.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?