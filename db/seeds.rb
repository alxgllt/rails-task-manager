# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tasks.destroy_all

t = Task.create!(name: "Home")
puts "Task #{t.name} created!"

t = Task.create!(name: "Selection")
puts "Task #{t.name} created!"

t = Task.create!(name: "Checkout")
puts "Task #{t.name} created!"

t = Task.create!(name: "Profile")
puts "Task #{t.name} created!"

