# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.new(name:'Olive et Thym', address:'Paris', category:'french').save!
Restaurant.new(name:'SushiGo', address:'Paris', category:'japanese').save!
Restaurant.new(name:'La bonne frite', address:'Paris', category:'belgian').save!
Restaurant.new(name:'Little Italy', address:'Paris', category:'italian').save!
Restaurant.new(name:'Royal China', address:'Paris', category:'chinese').save!
puts "5 restaurants created !"
