# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Pin.delete_all
Pin.create([
	{ longitude: 38.89768, latitude: -77.03653},
	{ longitude: 29.97730, latitude: 31.13250},
	{ longitude: -13.16314, latitude: -72.54496}
])