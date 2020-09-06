# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Matt", password: "password")
User.create(username: "Tara", password: "password")
User.create(username: "Hank", password: "password")
User.create(username: "Charlie", password: "password")
User.create(username: "Puppy", password: "password")

Message.create(body: "This is a message", user: User.all[1])
Message.create(body: "This is the reply", user: User.all[0])
Message.create(body: "This is a an opinion on that message", user: User.all[2])
Message.create(body: "This is a cute coo", user: User.all[3])
Message.create(body: "This is a ghost bark from our hypothetical dog", user: User.all[4])