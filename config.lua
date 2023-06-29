Config = {}

Config.locale = 'en'

Config.marker = {
    type = 0,
    scale = {
        x = 1.0,
        y = 1.0,
        z = 1.0
    },
    color = {
        r = 100,
        g = 200,
        b = 50,
        a = 200
    },
    face = true
}

Config.image_location = '../images/' -- This is default location, if you are using ox_inventory change to nui://ox_inventory/web/images/

Config.shops = {
    General = {
        name = '24/7',
        description = 'Shop',
        blip = {
			id = 59, colour = 69, scale = 0.8
		},
        items = {
            { type = 'food', name = 'burger', description = 'Wow there is a burger here', price = 10 },
            { type = 'drink', name = 'water', description = 'Need something to drink ?', price = 10 },
            { type = 'drink', name = 'cola', description = 'Fizzy', price = 10 },
        },
        filters = {
            food = 'Food',
            drink = 'Drinks'
        },
        locations = {
            vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
        }
    },
    Liquor = {
		name = "Rob's Liquor",
        description = 'Need some hard liquor ?',
		blip = {
			id = 93, colour = 69, scale = 0.8
		},
        items = {
            { type = 'food', name = 'burger', description = 'Wow there is a burger here', price = 10 },
            { type = 'drink', name = 'water', description = 'Need something to drink ?', price = 10 },
            { type = 'drink', name = 'cola', description = 'Fizzy', price = 10 },
        },
        filters = {
            food = 'Food',
            drink = 'Drinks'
        },
        locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}
	},
    YouTool = {
		name = 'YouTool',
        description = 'All your tools and gadgets in one place',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, 
        items = {
            { type = 'tool', name = 'lockpick', description = 'You better keep this a secret', price = 10 },
        },
        filters = {
            tool = 'Tools'
        },
        locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51)
		}
	},
    PoliceArmoury = {
		name = 'Police Armoury',
        description = 'Grab your equipment',
		jobs = {
            ['police'] = 0
        },
		blip = {
			id = 110, colour = 84, scale = 0.8
		},
        items = {
			{ type = 'ammo', name = 'ammo-9', price = 5, },
			{ type = 'ammo', name = 'ammo-rifle', price = 5, },
			{ type = 'weapon', name = 'WEAPON_FLASHLIGHT', price = 200 },
			{ type = 'weapon', name = 'WEAPON_NIGHTSTICK', price = 100 },
		},
        filters = {
            weapon = 'Weapons',
            ammo = 'Ammos'
        },
        locations = {
			vec3(451.51, -979.44, 30.68)
		}
	},
}