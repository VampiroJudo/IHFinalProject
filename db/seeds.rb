# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


countryA = Country.create!(name: "Japan", description: "Arts"),
countryB = Country.create!(name: "Brazil", description: "Arts"),
countryC = Country.create!(name: "China", description: "Arts"),
countryD = Country.create!(name: "Russia", description: "Arts")


puts "done"