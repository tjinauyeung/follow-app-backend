# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Tag.destroy_all
Restaurant.destroy_all

happy = Tag.create({option: "happy"})
happy_meal = Tag.create({option: "Happy Meal"})
burger = Tag.create({option: "burger"})

mcdonalds = Restaurant.create({name: "McDonalds"})
kfc = Restaurant.create({name: "KFC"})

mcdonalds.tags << happy << happy_meal << burger
