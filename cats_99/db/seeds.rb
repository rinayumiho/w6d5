# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create([
    {name: 'Senesy', color: 'brown', birthday: Date.new(2010,8,9), sex: 'M', description: 'Hello World'},
    {name: 'Milly', color: 'black', birthday: Date.new(2019,1,29), sex: 'F', description: 'Hey World'},
    {name: 'Long', color: 'blue', birthday: Date.new(2013,5,19), sex: 'M', description: 'Best Cat in the World'},
    {name: 'Dustin', color: 'white', birthday: Date.new(2008,12,22), sex: 'M', description: 'Another best Cat under the World'}
])
