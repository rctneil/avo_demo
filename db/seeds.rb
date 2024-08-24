# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


nemesis = Attraction.create!({
  name: "Nemesis Reborn"
})

alton = Venue.create!({
  name: "Alton Towers"
})

bandm = Company.create!({
  name: "Bolliger & Mabillard"
})

merlin = Company.create!({
  name: "Merlin Entertainments"
})

# nemesis.companies << bandm
# alton.companies << merlin