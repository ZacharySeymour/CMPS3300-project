# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#destroy table before creation to eliminate duplicates

User.destroy_all

20.times do
  User.create!([{
    :name => Faker::Name.name,
    :email => Faker::Internet.email,
    :major => 'CS'
  }])
end

Post.destroy_all

20.times do
  Post.create!([{
    :poster_email => Faker::Internet.email,
    :description => Faker::Quote.famous_last_words
  }])
end