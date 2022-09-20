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
    },


    { 
        name: " This my project for Nord Js  programming ", 
        description: "This is a project for work shop" , 
        start_date: Date.today + 2.days, 
        end_date: Date.today + 22.days,
        start_time:  "10:00:00",
        end_time: "3:00:00",
        total_sits: 100, 
        remaining_sits: 0, 
        registration_fee:1500
    },


    { 
        name: " This my project for QRVCOde generator programming ", 
        description: "This is a project for work shop" , 
        start_date: Date.today + 2.days, 
        end_date: Date.today + 22.days,
        start_time:  "10:00:00",
        end_time: "3:00:00",
        total_sits: 100, 
        remaining_sits: 0, 
        registration_fee:1500
    },


    { 
        name: " This my project for microservicess  programming ", 
        description: "This is a project for work shop" , 
        start_date: Date.today + 2.days, 
        end_date: Date.today + 22.days,
        start_time:  "10:00:00",
        end_time: "3:00:00",
        total_sits: 100, 
        remaining_sits: 0, 
        registration_fee:1500
    },


    { 
        name: " This my project for ruby on rails  programming ", 
        description: "This is a project for work shop" , 
        start_date: Date.today + 2.days, 
        end_date: Date.today + 22.days,
        start_time:  "10:00:00",
        end_time: "3:00:00",
        total_sits: 100, 
        remaining_sits: 0, 
        registration_fee:1500
    },


    { 
        name: " This my project for data structure project programming ", 
        description: "This is a project for work shop" , 
        start_date: Date.today + 2.days, 
        end_date: Date.today + 22.days,
        start_time:  "10:00:00",
        end_time: "3:00:00",
        total_sits: 100, 
        remaining_sits: 0, 
        registration_fee:1500
    },


    { 
        name: " This my project for java prograaming  programming ", 
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
