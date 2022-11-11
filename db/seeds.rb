# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

emp1 = Employee.create!(:first_name=>"Iron",:last_name=>"man",:email=>"ironman@gmail.com",:phone=>"9834823445",:salary=>"500000")
Department.create!(:employee_id=>emp1.id,:name=>"Product")

emp2 = Employee.create!(:first_name=>"Captain",:last_name=>"America",:email=>"captainamerica@gmail.com",:phone=>"9834823446",:salary=>"600000")
Department.create!(:employee_id=>emp2.id,:name=>"Engineering")

emp3 = Employee.create!(:first_name=>"Spider",:last_name=>"man",:email=>"spiderman@gmail.com",:phone=>"9834823448",:salary=>"800000")
Department.create!(:employee_id=>emp3.id,:name=>"Finanace")