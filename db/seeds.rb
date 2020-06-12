# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.create!(name: "Melbourne",
    offset:10,
    time_zone:"Melbourne",
    )

City.create!(name: "San Francisco",
    offset:-7,
    time_zone:"Mountain Time (US & Canada)",
    )

City.create!(name: "Tokyo",
    offset:9,
    time_zone:"Tokyo",
    )

City.create!(name: "Berlin",
    offset:2,
    time_zone:"Berlin",
    )