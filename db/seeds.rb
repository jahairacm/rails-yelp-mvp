# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Hello! Starting to seed the DB"
Restaurant.create(name: "Nando's", address: "def street", category: "chinese")
Restaurant.create(name: "Johns", address: "fwfds street", category: "belgian")
Restaurant.create(name: "Dennys", address: "fsdf street", category: "french")
Restaurant.create(name: "Dominos", address: "dhghfhg street", category: "italian")
Restaurant.create(name: "Angels", address: "hghgf street", category: "japanese")

puts "Finished"
