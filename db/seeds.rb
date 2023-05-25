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

25.times do
  (1..8).to_a.each do |i|
    destinations = (1..8).to_a
    destinations.delete(i)
    Flight.create(departure_time: DateTime.now + rand(100..600), departure_date: (Date.today + rand(2..60)).strftime("%Y-%m-%d"), duration: rand(43..458.0), departure_airport_id: i, arrival_airport_id: destinations.sample)
  end
end

puts "Created 25 flights originating from each airport, #{25 * 8} total."
