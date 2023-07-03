# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Create Heroes
hero1 = Hero.create(name: 'Superman')
hero2 = Hero.create(name: 'Spider-Man')
hero3 = Hero.create(name: 'Wonder Woman')

# Create Powers
power1 = Power.create(name: 'Flight')
power2 = Power.create(name: 'Super Strength')
power3 = Power.create(name: 'Invisibility')

# Assign Powers to Heroes
HeroPower.create(hero: hero1, power: power1)
HeroPower.create(hero: hero1, power: power2)
HeroPower.create(hero: hero2, power: power2)
HeroPower.create(hero: hero2, power: power3)
HeroPower.create(hero: hero3, power: power1)
HeroPower.create(hero: hero3, power: power3)
