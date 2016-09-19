# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Student.delete_all
# ClassRoom.delete_all

# class_room = ClassRoom.create(	number:31,
# 							 	capacity:25)
# student = Student.create( name:"Oswaldo",
#                 last_name:"Gomez",
#                 identity: "20654547",
#                 age: 12)
# Enrollment.create(  code: "A212",
#                     student_id: student.id,
#                     class_room_id: class_room.id)

# student = Student.create( name:"Bulisa",
#                 last_name:"Albo",
#                 identity: "555555",
#                 age: 12)
# Enrollment.create(  code: "A432",
#                     student_id: student.id,
#                     class_room_id: class_room.id)
# puts "Salones:"
# ClassRoom.all.each do |class_room|
#   puts "Salon #{class_room.number} creado!"
# end

# puts "Estudiantes:"
# Student.all.each do |student|
#   puts "#{student.full_name} creado y asignado al aula #{student.class_room_number}!"
# end

Match.delete_all
Team.delete_all

dogs = Team.create name: "Los Perros"
cats = Team.create name: "Los Gatos"

Match.create( date_of: DateTime.now,
              team_home_id: dogs.id,
              team_visitor_id: cats.id)

puts "READY!"




