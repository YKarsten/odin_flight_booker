# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Airport.create(name: 'Bremen', code: 'BRE')
Airport.create(name: 'Berlin Brandenburg', code: 'BER')
Airport.create(name: 'Dortmund', code: 'DTM')
Airport.create(name: 'Düsseldorf', code: 'DUS')
Airport.create(name: 'Frankfurt', code: 'FRA')
Airport.create(name: 'Hamburg', code: 'HAM')
Airport.create(name: 'Hannover Langenhagen', code: 'HAJ')
Airport.create(name: 'Köln/ Bonn', code: 'CGN')
Airport.create(name: 'München', code: 'MUC')
Airport.create(name: 'Stuttgart', code: 'STR')

puts 'Created 10 airports'