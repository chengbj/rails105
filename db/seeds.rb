# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 puts "this is a seed file"

 create_account = User.create([email: 'cdf@newborn.com', password: '111111', password_confirmation: '111111'])
 puts "account created"

 created_groups= for i in 1..10 do
   Group.create!([title: "board no.#{i}", description: "this is board #{i}", user_id: '1'])
 end
 puts "10 board created"

 created_posts = for j in 1..10 do
   Post.create!([content: "post no.#{j}",user_id: '1', group_id: '1'])
 end
 puts "10 posts created"
