puts "creating seed..."

User.create(firstName: "albert", lastName: "einstein", email: "ae@relativity.com")
User.create(firstName: "marie", lastName: "curie", email: "mc@radiation.com")
User.create(firstName: "issac", lastName: "newton", email: "in@gravity.com")
User.create(firstName: "galilio", lastName: "galieli", email: "gg@astronomy.com")

puts "seeding completed!!!"