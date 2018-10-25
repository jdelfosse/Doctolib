# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# FAKER FAIT TOUT FOIRER ... donc seed à l'ancienne

# City
#3.times do |index|
#  city = City.create!(name: "City#{index}")
#end


# Doctor
=begin
3.times do |index|
  doctor = Doctor.create!(
    first_name: "PrenomDoc#{index}",
    last_name: "NomDoc#{index}",
    postal_code: index,
    city_id: index,
    specialties_id: index)

  end
=end

#Patient (avec ville)
#10.times do |index|
#  patient = Patient.create!(first_name: "Prenom#{index}", last_name: "Nom#{index}", city_id: index)
#end
