# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(email: 'kyle@hotmale.com', password: 'someone', password_confirmation: 'someone', is_admin: false)
User.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password', is_admin: true)
User.create!(email: '1@e.com', password: 'something', password_confirmation: 'something', is_admin: true)