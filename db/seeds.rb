# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tasks = Task.create([
  {
    title: "Laundry",
    details: "Pick up the laundry, put it in the machine, wash it and hang it up to dry"
  },
  {
    title: "Groceries",
    details: "Check what you got, write a list, go shopping or dumpster-diving."
  },
  {
    title: "Clean up",
    details: "Take and broom and groom."
  },
  {
    title: "Taxes",
    details: "Earn money, then pay the state."
  }
])

