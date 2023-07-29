# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Test.create([
  {title: 'Ruby', level: 2, category_id: 1 },
  {title: 'Rails', level: 3, category_id: 2 },
  {title: 'SQL', level: 2, category_id: 3 }])

Answer.create([
  {body: 'Lerom', correct: true, question_id: 1 },
  {body: 'Dor', correct: false, question_id: 1 },
  {body: 'Col', correct: false, question_id: 1 },
  {body: 'Mol', correct: false, question_id: 1 } ])

Category.create([
  { title: 'Hyk' },
  { title: 'Look' },
  { title: 'Fix' }])

Question.create([
  {body: 'Who?', test_id: 1 },
  {body: 'Author of the Ruby language?', test_id: 1 },
  {body: 'PS?', test_id: 3 }])

User.create([
  {name: 'Dima', email:'dima.@mail.ru' },
  {name: 'Alina', email: 'alina.@mail.ru' },
  {name: 'Katia', email: 'katia.@mail.ru' },
  {name: 'Boris', email: 'boris.@mail.ru' } ])
  