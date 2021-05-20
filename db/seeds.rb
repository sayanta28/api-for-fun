# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do 
    Post.create(
        post_title: Faker::Name.post_title,
        post_body: Faker::Name.post_body,
        post_owner: Faker::Name.post_owner
    )
end