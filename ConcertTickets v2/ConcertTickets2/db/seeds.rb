# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.create!(:name => "Customer")
Role.create!(:name => "Admin")

Concert.create!(name: "Justin Bieber", start_date: "2017-04-01 15:00:00", end_date: "2017-04-01 17:00:00", price: "100.00", tickets_available: "100", venue_id: "1")
Concert.create!(name: "Miley Cyrus", start_date: "2017-04-01 17:10:00", end_date: "2017-04-01 19:10:00", price: "200.00", tickets_available: "200", venue_id: "2")
Concert.create!(name: "Taylor Swift", start_date: "2017-04-01 19:20:00", end_date: "2017-04-01 21:20:00", price: "300.00", tickets_available: "1000", venue_id: "2")



Venue.create!(name: "Lucas Oil Stadium", address: "500 South Capitol Ave", city: "Indianapolis", state: "Indiana", zip: "46225")
Venue.create!(name: "Bankers Life Fieldhouse", address: "125 South Pennsylvania St", city: "Indianapolis", state: "Indiana", zip: "46204")