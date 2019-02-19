# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all
User.destroy_all
Channel.destroy_all

c1 = Channel.create(name: "Berlin")
c2 = Channel.create(name: "React")
c3 = Channel.create(name: "Awesome")

u1 = User.create(email: "toni@rousseaupark.de", password: 123456)
u2 = User.create(email: "alex@rousseaupark.de", password: 123456)
u3 = User.create(email: "anton@rousseaupark.de", password: 123456)
u4 = User.create(email: "vini@rousseaupark.de", password: 123456)

Message.create(content: "this", user: u1, channel: c1)
Message.create(content: "That", user: u2, channel: c1)
Message.create(content: "here", user: u3, channel: c3)
Message.create(content: "there", user: u1, channel: c1)
Message.create(content: "you", user: u4, channel: c2)
Message.create(content: "me", user: u2, channel: c3)
Message.create(content: "him", user: u3, channel: c1)
Message.create(content: "her", user: u4, channel: c2)
