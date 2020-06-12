# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.create!(name: "Melbourne",
    value:"AUS Eastern Standard Time",
    abbr:"AEST",
    offset:10,
    isdst: false,
    text: "(UTC+10:00) Canberra, Melbourne, Sydney",
    time_zone:"Melbourne"
    )

City.create!(name: "San Francisco",
    value:"Pacific Daylight Time",
    abbr:"PDT",
    offset:-7,
    isdst: true,
    text: "(UTC-07:00) Pacific Time (US & Canada)",
    time_zone:"Mountain Time (US & Canada)"
    )

City.create!(name: "Tokyo",
    value:"Japan Standard Time",
    abbr:"JST",
    offset:9,
    isdst: false,
    text: "(UTC+10:00) Osaka, Sapporo, Tokyo",
    time_zone:"Tokyo"
    )

City.create!(name: "Perth",
    value:"W. Australia Standard Time",
    abbr:"WAST",
    offset:8,
    isdst: false,
    text: "(UTC+08:00) Perth",
    time_zone:"Perth"
    )