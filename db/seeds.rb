# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
some_users = [
  {:name => 'Mary', :email => 'mpwint@tulane.edu', :major => 'CS'},
  {:name => 'Zach', :email => 'zseymour@tulane.edu', :major => 'CS'}
]
  
some_users.destroy

some_users.each do |user|
  User.create!(user)
end