# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.delete_all
User.delete_all
Level.delete_all



u1 = User.create(name: "Emma")
u2 = User.create(name: "Riley")

l1 = Level.create(level: "1")


Game.create(score: 100, level_id: l1.id, user_id: u1.id)
Game.create(score: 300, level_id: l1.id, user_id: u1.id)
Game.create(score: 400, level_id: l1.id, user_id: u2.id)
Game.create(score: 200, level_id: l1.id, user_id: u2.id)