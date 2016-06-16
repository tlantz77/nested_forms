# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
bands = Band.create!([{name: 'The Doors'}, {name: 'The Cure'}, {name: 'The Stone Roses'}])

Album.create!(title: 'The Doors', year: '1967', band: bands.first)
Album.create!(title: 'Strange Days', year: '1967', band: bands.first)
Album.create!(title: 'Walking On The Sun', year: '1968', band: bands.first)
Album.create!(title: 'The Soft Parade', year: '1969', band: bands.first)
Album.create!(title: 'Morrison Hotel', year: '1970', band: bands.first)
Album.create!(title: 'L.A. Woman', year: '1971', band: bands.first)

Album.create!(title: 'Three Imaginary Boys', year: '1979', band: bands[1])
Album.create!(title: 'Seventeen Seconds', year: '1980', band: bands[1])
Album.create!(title: 'Faith', year: '1981', band: bands[1])
Album.create!(title: 'Pornography', year: '1982', band: bands[1])
Album.create!(title: 'The Top', year: '1984', band: bands[1])
Album.create!(title: 'The Head On The Door', year: '1985', band: bands[1])
Album.create!(title: 'Kiss Me, Kiss Me, Kiss Me', year: '1987', band: bands[1])
Album.create!(title: 'Disintigration', year: '1989', band: bands[1])
Album.create!(title: 'Wish', year: '1992', band: bands[1])

Album.create!(title: 'The Stone Roses', year: '1989', band: bands[2])
Album.create!(title: 'Second Coming', year: '1994', band: bands[2])
