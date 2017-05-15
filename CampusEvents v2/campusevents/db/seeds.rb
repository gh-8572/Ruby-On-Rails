e1 = Event.create!(name: "Pie Eating Contest", start_date: "2017-04-03", end_date: "2017-04-03", url: "www.pie.com")
e2 = Event.create!(name: "Dance Contest", start_date: "2017-04-04", end_date: "2017-04-04", url: "www.dance.com")

s1 = Sponsor.create!(name: "Purdue", url: "www.purdue.edu", logo: "BoilerMaker")
s2 = Sponsor.create!(name: "IU", url: "www.iu.edu", logo: "Hoosiers")

m1 = Meeting.create!(name: "Pie Prep", description: "Prepping Pies", start_time: "08:30", end_time: "09:00", location_id: 1, event_id: 1)
m2 = Meeting.create!(name: "Pie Baking", description: "Baking Pies", start_time: "10:00", end_time: "11:00", location_id: 1, event_id: 1)
m3 = Meeting.create!(name: "Dance Prep", description: "Prep For Dance", start_time: "08:00", end_time: "09:00", location_id: 2, event_id: 2)
m4 = Meeting.create!(name: "Pre Dance", description: "Before the dance", start_time: "10:00", end_time: "10:30", location_id: 2, event_id: 2)

loc1 = Location.create!(name: "Campus Center", description: "Where Students Meet", latitude: "123456789101112.131415161718", longitude: "192021222324252.6272829303", map_url: "www.map.com")
loc2 = Location.create!(name: "Dance Hall", description: "DC123", latitude: "777777777777777.7777777777", longitude: "888888888888888.8888888888", map_url: "www.dancemap.com")

a1 = Attendee.create!(first_name: "Bob", last_name: "White", email: "bob@gmail.com")
a2 = Attendee.create!(first_name: "Bill", last_name: "Smith", email: "bill@gmail.com")
a3 = Attendee.create!(first_name: "Frank", last_name: "Call", email: "frank@gmail.com")
a4 = Attendee.create!(first_name: "Jim", last_name: "Bob", email: "jim@gmail.com")



