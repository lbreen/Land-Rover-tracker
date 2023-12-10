puts "Seeding DB..."
puts '========='
puts 'Destroying database...'
Car.destroy_all
puts 'Database destroyed!'
puts '========='
puts 'Creating cars...'
Car.create!(vrn: "XD34 TYO", title: "Land Rover 1", year: Date.today)
Car.create!(vrn: "WE35 RJO", title: "Land Rover 2", year: Date.today)
Car.create!(vrn: "YT36 RFO", title: "Land Rover 3", year: Date.today)

puts 'Created ' + Car.count.to_s + ' cars!'
puts '========='
puts 'DB seeded!'
