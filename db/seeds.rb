# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.destroy_all
User.destroy_all

user1 = User.create!(
  email: 'frdutheil@hyahoo.fr',
  password: '123456',
  username: 'François Dutheil'
  )

user2 = User.create!(
  email: 'eleonore.breton@hec.edu',
  password: 'password',
  username: 'Eléonore Breton'
  )

Location.create!(
  name: 'Annecy',
  latitude: 45.899246,
  longitude: 6.129384,
  user: user1
  )

Location.create!(
  name: 'Bois-le-Roi',
  latitude: 48.475479,
  longitude: 2.693954,
  user: user2
  )
