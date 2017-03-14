# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


20.times do |t|
    c = Student.new
    c.name = Faker::Name.first_name
    c.surname = Faker::Name.last_name
    c.interest = Faker::Team.name
    c.save
end
