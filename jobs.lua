QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
        description = 'A civilian is a person who is not a member of the police force, the military, or the fire department.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 30
            },
        },
	},
    ['brewery'] = {
		label = 'The Brewery Co',
		defaultDuty = true,
		offDutyPay = false,
        description = 'Brewery An individual who enjoys crafting up their favorite drinks spritz or whatever', -- Job Description
        isWhitelisted = false,
		grades = {
			['0'] = {
				name = 'Brewer',
				payment = 150
			},
			['1'] = {
				name = 'Brewmaster',
                isboss = true,
				payment = 250
			},
		}
	},
    ['banker'] = {
        label = 'Banker',
        defaultDuty = true,
        description = 'Handle the citizens money and count it twice', -- Job Description
        isWhitelisted = false,
        grades = {
            ['0'] = {
                    name = 'Banker',
                    payment = 300
                },
        },
    },
    ['whitewidow'] = {
		label = 'White Widow',
		defaultDuty = true,
        description = 'WhiteWidow - Growing green rolling green selling green', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 175 },
			['2'] = { name = 'Experienced', payment = 200 },
			['3'] = { name = 'Advanced', payment = 300 },
			['4'] = { name = 'Manager', isboss = true, payment = 350 },
			['5'] = { name = 'Owner', isboss = true, payment = 450 },
        },
	},
    ['pizzathis'] = {
		label = 'Pizza This',
		defaultDuty = true,
		description = 'A slice of pie crafted to your delight.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 275 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Advanced', payment = 350 },
			['4'] = { name = 'Manager', isboss = true, payment = 450 },
        },
	},
    ["gotur"] = {
        label = "Götür",
        defaultDuty = true,
        description = 'Götür.', -- Job Description
        isWhitelisted = false,
        grades = {
            ['0'] = {
                    name = "Messenger",
                    payment = 0
                    },
            ['1'] = {
                    name = "Manager",
                    isboss = true,
                    payment = 0
                    },
            },
    },
    ['casino'] = {
        label = 'Casino',
        defaultDuty = true,
        description = 'Casino.', -- Job Description
        isWhitelisted = false,
        grades = {
            ['0'] = { name = 'Novice', payment = 200 },
            ['1'] = { name = 'Experienced', payment = 300 },
            ['2'] = { name = 'Boss', isboss = true, payment = 550 },
        },
    },
    ['taco'] = {
        label = "Taco",
        defaultDuty = true,
        description = 'Taco Taco.', -- Job Description
        isWhitelisted = false,
        grades = {
            ['0'] = {
                name = 'Waiter',
                payment = 100
            },
            ['1'] = {
                name = 'Delivery Driver',
                payment = 200
            },
            ['2'] = {
                name = 'Cook',
                payment = 250
            },
            ['3'] = {
                name = 'Manager',
                payment = 300
            },
            ['4'] = {
                name = 'Boss',
				isboss = true,
                payment = 450
            },
        },
    },
    ['koi'] = {
		label = "Koi Restaurant",
		defaultDuty = true,
		description = 'Fishy Fishy.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Helper',
                payment = 150
            },
            ['1'] = {
                name = 'Cook',
                payment = 200
            },
            ['2'] = {
                name = 'Manager',
                isboss = true,
                payment = 250
            },
            ['3'] = {
                name = 'Owner',
                isboss = true,
                payment = 350

            },
        },
	},
    ['burgershot'] = {
        label = "Burgershot",
        defaultDuty = true,
        description = 'Juice Cheese Greasy.', -- Job Description
        isWhitelisted = false,
        grades = {
            ['0'] = {
                name = 'Waiter',
                payment = 100
            },
            ['1'] = {
                name = 'Delivery Driver',
                payment = 200
            },
            ['2'] = {
                name = 'Cook',
                payment = 250
            },
            ['3'] = {
                name = 'Manager',
                payment = 300
            },
            ['4'] = {
                name = 'Boss',
				isboss = true,
                payment = 450
            },
        },
    },
    ['upnatom'] = {
		label = "Up n Atom",
		defaultDuty = true,
        description = 'Better then burgershot.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 250 },
			['3'] = { name = 'Advanced', payment = 300 },
			['4'] = { name = 'Manager', isboss = true, payment = 450 },
        },
	},
	['hornys'] = {
		label = "Horny's",
		defaultDuty = true,
		description = 'Wink Wink You all are.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 250 },
			['3'] = { name = 'Advanced', payment = 300 },
			['4'] = { name = 'Manager', isboss = true, payment = 450 },
        },
	},
    ['catcafe'] = {
		label = 'Cat Cafe',
		defaultDuty = true,
        description = 'UWU.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 250 },
			['3'] = { name = 'Advanced', payment = 300 },
			['4'] = { name = 'Manager', isboss = true, payment = 450 },
        },
	},
    ['flashe'] = {
        label = 'Flash Enterprises',
        defaultDuty = true,
        description = 'The True MASTER.', -- Job Description
        isWhitelisted = false,
        grades = {
            ['0'] = { name = 'Novice', payment = 200 },
            ['1'] = { name = 'Experienced', payment = 500 },
            ['2'] = { name = 'Boss', isboss = true, payment = 1550 },
        },
    },
 
    ['bakery'] = {
		label = 'Bakery',
        type = "bakery",
		defaultDuty = true,
		description = 'Lunas Bakery', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 150
            },
			['1'] = {
                name = 'Novice',
                payment = 175
            },
			['2'] = {
                name = 'Experienced',
                payment = 250
            },
			['3'] = {
                name = 'Advanced',
                payment = 350
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 450
            },
        },
	},
    ['bean'] = {
		label = 'Bean Machine',
		defaultDuty = true,
		description = 'Bean Machine.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Novice',    
                payment = 150
            },
			['1'] = {
                name = 'Employee',
                payment = 200
            },
			['2'] = {
                name = 'Experienced',
                payment = 250
            },
			['3'] = {
                name = 'Advanced',
                payment = 350
            },
			['4'] = {
                name = 'Boss',
				isboss = true,
                payment = 450
            },
        },
	}, 
    ['cayoperico'] = {
        label = 'Cayo Perico',
        defaultDuty = true,
        description = 'Island Boyzz.', -- Job Description
        isWhitelisted = false,
        grades = {
            ['0'] = {
                name = 'Los_Socios',
                payment = 200
            },
            ['1'] = {
                name = 'Sicario',
                payment = 250
            },
            ['2'] = {
                name = 'Captain',
                payment = 300
            },
            ['3'] = {
                name = 'Head_of_Security',
                payment = 400
            },
            ['4'] = {
                name = 'El_Bajo_Jefeord',
                payment = 500
            },
            ['5'] = {
                name = 'El_Jefe',
                isboss = true,
                payment = 500
            },

        },
    },   
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		description = 'Lets Get Crazy! Boobies.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = { name = 'Waitstaff Cleaners', payment = 100 },
			['1'] = { name = 'DJ', payment = 200 },
			['2'] = { name = 'Dancers Bartenders', payment = 250 },
			['3'] = { name = 'Bouncer', payment = 300 },
            ['4'] = { name = 'Supervisor', payment = 350 },
			['5'] = { name = 'Madame', isboss = true, payment = 450 },
        },
	},
    ['disco'] = {
        label = "White Rabbit",
        defaultDuty = true,
        description = 'Find the white rabbit! Tonight in your dreams.', -- Job Description
        isWhitelisted = false,
        grades = {
            ['0'] = {
                name = 'DJ',
                payment = 250
            },
            ['1'] = {
                name = 'Bouncer',
                payment = 250
            },
            ['2'] = {
                name = 'Dancer',
                payment = 250
            },
            ['3'] = {
                name = 'Bartender',
                payment = 300
            },
            ['4'] = {
                name = 'Supervisor',
                payment = 325
            },
            ['5'] = {
                name = 'Manager',
                isboss = true,
                payment = 350
            },
            ['6'] = {
                name = 'Owner',
                isboss = true,
                payment = 450
            },
        },
    },  
    ['firefighter'] = {
		label = 'Fire',
		defaultDuty = true,
		description = 'Hose Driver', -- Job Description
        isWhitelisted = true,
		grades = {
            ['0'] = {
                name = 'Fire Fighter',
                payment = 200
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = true,
		description = 'Highway Hogs.', -- Job Description
        isWhitelisted = true,
		grades = {
            ['0'] = {
                name = 'Probationary Trooper',
                payment = 300
            },
			['1'] = {
                name = 'Trooper',
                payment = 350
            },
			['2'] = {
                name = 'Sergeant',
                payment = 400
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 450
            },
            ['4'] = {
                name = 'Captain',
                payment = 500
            },
            ['5'] = {
                name = 'Major',
                isboss = true,
                payment = 550
            },
            ['6'] = {
                name = 'Lieutenant Colonel',
                isboss = true,
                payment = 600
            },
            ['7'] = {
                name = 'Colonel',
                isboss = true,
                payment = 650
            },
            ['8'] = {
                name = 'Probationary Ranger',
                payment = 400
            },
            ['9'] = {
                name = 'Ranger',
                isboss = true,
                payment = 600
            },
            ['10'] = {
                name = 'Probationary',
                payment = 300
            },
			['11'] = {
                name = 'Deputy',
                payment = 350
            },
            ['12'] = {
                name = 'Corporal',
                payment = 400
            },
			['13'] = {
                name = 'Sergeant',
                payment = 450
            },
			['14'] = {
                name = 'Lieutenant',
                payment = 500
            },
            ['15'] = {
                name = 'Captain',
                payment = 550
            },
            ['16'] = {
                name = 'Major',
                isboss = true,
                payment = 600
            },
            ['17'] = {
                name = 'Deputy Chief',
                isboss = true,
                payment = 650
            },
            ['18'] = {
                name = 'Sheriff',
                isboss = true,
                payment = 700
            },
            ['19'] = {
                name = 'Dispatcher',
                isboss = true,
                payment = 600
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		description = 'Saviors!.', -- Job Description
        isWhitelisted = true,
		grades = {
            ['0'] = {
                name = 'Probationary',
                payment = 250
            },
			['1'] = {
                name = 'Firefighter',
                payment = 350
            },
			['2'] = {
                name = 'Engineer',
                payment = 400
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 450
            },
			['4'] = {
                name = 'Captain',
                payment = 500
            },
            ['5'] = {
                name = 'Battalion Chief',
                payment = 550
            },
			['6'] = {
                name = 'Deputy Chief',
                isboss = true,                
                payment = 600
            },
			['7'] = {
                name = 'Chief',
				isboss = true,
                payment = 600
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		description = 'Cool Home seller.', -- Job Description
        isWhitelisted = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		description = 'A driver.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
                isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		description = 'Bus Driver.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 200
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		description = 'Card Dealer.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 450
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
        type = "mechanic",
		defaultDuty = true,
		description = 'A mechanic.', -- Job Description
        isWhitelisted = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 150
            },
			['1'] = {
                name = 'Novice',
                payment = 175
            },
			['2'] = {
                name = 'Experienced',
                payment = 250
            },
			['3'] = {
                name = 'Advanced',
                payment = 350
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 450
            },
        },
	},
    ['stroke'] = {
		label = 'Stroke Masters Mechanic',
        type = "mechanic",
		defaultDuty = true,
		description = 'Stoke Masters Mechanic.', -- Job Description
        isWhitelisted = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 150
            },
			['1'] = {
                name = 'Novice',
                payment = 175
            },
			['2'] = {
                name = 'Experienced',
                payment = 250
            },
			['3'] = {
                name = 'Advanced',
                payment = 350
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 450
            },
        },
	},
    ['daves'] = {
		label = 'Daves Auto Clinic',
        type = "mechanic",
		defaultDuty = true,
		description = 'Daves Mechanic Shop.', -- Job Description
        isWhitelisted = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 150
            },
			['1'] = {
                name = 'Novice',
                payment = 175
            },
			['2'] = {
                name = 'Experienced',
                payment = 250
            },
			['3'] = {
                name = 'Advanced',
                payment = 350
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 450
            },
        },
	},
	-- ['mechanic1'] = {
	-- 	label = 'Mechanic',
    --     type = "mechanic1",
	-- 	defaultDuty = true,
	-- 	      description = 'A civilian is a person who is not a member of the police force, the military, or the fire department.', -- Job Description
       -- isWhitelisted = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Recruit',
    --             payment = 150
    --         },
	-- 		['1'] = {
    --             name = 'Novice',
    --             payment = 175
    --         },
	-- 		['2'] = {
    --             name = 'Experienced',
    --             payment = 250
    --         },
	-- 		['3'] = {
    --             name = 'Advanced',
    --             payment = 350
    --         },
	-- 		['4'] = {
    --             name = 'Manager',
	-- 			isboss = true,
    --             payment = 450
    --         },
    --     },
	-- },    
	['judge'] = {
		label = 'Honorary',
        type = 'cityhall',
		defaultDuty = true,
		description = 'Judge of the City.', -- Job Description
        isWhitelisted = true,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 600
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		description = 'Legal Theif.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 350
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		description = 'Reporter.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 350
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		description = 'A Trucker.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		description = 'Wheelers.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Apprentice',
                payment = 300
            },
			['1'] = {
                name = 'Recovery',
                payment = 350
            },
			['2'] = {
                name = 'Senior Recovery',
                payment = 400
            },
			['3'] = {
                name = 'Supervisor',
                payment = 450
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 500
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		description = 'Garbage man.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 250
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		description = 'A civilian is a person who is not a member of the police force, the military, or the fire department.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 150
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
        description = 'A civilian is a person who is not a member of the police force, the military, or the fire department.', -- Job Description
        isWhitelisted = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 150
            },
        },
	},
}


            -- Jobs Creator integration (jobs_creator)
            RegisterNetEvent("jobs_creator:injectJobs", function(jobs)
                QBShared.Jobs = jobs
            end)
        