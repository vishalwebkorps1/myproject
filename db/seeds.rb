# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Workshop are being created "


workshop = Workshop.create([
        { 
        name: " This my project for work shop", 
        description: "This is a project for work shop" , 
        start_date: Date.today + 2.days, 
        end_date: Date.today + 9.days,
        start_time:  "10:00:00",
        end_time: "3:00:00",
        total_sits: 100, 
        remaining_sits: 0, 
        registration_fee:1500
    },
    { 
        name: " This my project for python programming ", 
        description: "This is a project for work shop" , 
        start_date: Date.today + 2.days, 
        end_date: Date.today + 19.days,
        start_time:  "10:00:00",
        end_time: "3:00:00",
        total_sits: 100, 
        remaining_sits: 0, 
        registration_fee:1500
    },

    { 
        name: " This my project for DJ ango programming ", 
        description: "This is a project for work shop" , 
        start_date: Date.today + 2.days, 
        end_date: Date.today + 22.days,
        start_time:  "10:00:00",
        end_time: "3:00:00",
        total_sits: 100, 
        remaining_sits: 0, 
        registration_fee:1500
    }
])
    

puts "Workshop created"
