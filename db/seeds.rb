# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rest1 = Restaurant.new(name: "Jamie's", address: "Shoreditch", category: "italian")
rest1.save
rest2 = Restaurant.new(name: "Wagamama", address: "Horsham", category: "japanese")
rest2.save
rest3 = Restaurant.new(name: "Cafe Rouge", address: "Greenwich", category: "french")
rest3.save
rest4 = Restaurant.new(name: "Pret", address: "City", category: "belgian")
rest4.save
rest5 = Restaurant.new(name: "Beijing", address: "Shoreditch", category: "chinese")
rest5.save
rest6 = Restaurant.new(name: "Chiana Peking", address: "Crawley", category: "chinese")
rest6.save
