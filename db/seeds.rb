# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bob = User.create(email: 'bob@bob.com', password: 'password')

bob.swatches.create(colors: [ '#263A3D', '#344146', '#8A2D3C', '#E35952', '#FFE3D0' ], title: 'Swatch One')
bob.swatches.create(colors: [ '#CC2A41', '#E8CAA4', '#64908A', '#424254', '#351330' ], title: 'Swatch Two')