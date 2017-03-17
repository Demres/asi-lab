# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

interests = ['Muzyka', 'Rysowanie', 'Malowanie', 'Historia', 'Książki', 'Sztuka', 'Gry', 'Sport']


50.times do |t|
    c = Student.new
    c.name = Faker::Name.first_name
    c.surname = Faker::Name.last_name
    c.interest = interests.sample
    c.image = Faker::LoremPixel.image("300x300", false, 'people')
    c.save
end
