# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Jim", bio: "boh")

g1 = Genre.create(name: "ambient")

s1 = Song.create(name: "Heya", artist_id: 2, genre_id: 2)

puts "~~~~~~~~~~ SEEDED ~~~~~~~~~~~"