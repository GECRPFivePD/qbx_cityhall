return {
    cityhalls = {
        {
            coords = vec3(-265.0, -963.6, 31.2),
            showBlip = true,
            blip = {
                label = 'City Services',
                shortRange = true,
                sprite = 487,
                display = 4,
                scale = 0.65,
                colour = 0,
            },
            licenses = {
                ['id'] = {
                    item = 'id_card',
                    label = 'ID',
                    cost = 0,
                },
                ['driver'] = {
                    item = 'driver_license',
                    label = 'Driver License',
                    cost = 2500,
                },
                ['boat'] = {
                    item = 'boat_license',
                    label = 'Boat License',
                    cost = 25000,
                },
                ['helicopter'] = {
                    item = 'helicopter_license',
                    label = 'Helicopter License',
                    cost = 85000,
                },
                ['pilot'] = {
                    item = 'pilot_license',
                    label = 'Pilot License',
                    cost = 150000,
                },
                ['lawyer'] = {
                    item = 'lawyerpass',
                    label = 'Lawyer License',
                    cost = 50000,
                },
                ['weapon'] = {
                    item = 'weapon_license',
                    label = 'Weapon License',
                    cost = 10000,
                },
            },
        },
    },

    employment = {
        enabled = false, -- Set to false to disable the employment menu
        jobs = {
            unemployed = 'Unemployed',
            trucker = 'Trucker',
            taxi = 'Taxi',
            tow = 'Tow Truck',
            reporter = 'News Reporter',
            garbage = 'Garbage Collector',
            bus = 'Bus Driver',
        },
    },
}
