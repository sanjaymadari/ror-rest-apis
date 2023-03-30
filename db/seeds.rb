# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  User.create([
    { name: "My Name", gender: "Male", number: "98765443210" }, 
    { name: "Your Name", gender: "Female", number: "98765443212" }
  ])
