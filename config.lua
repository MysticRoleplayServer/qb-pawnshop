Config = {}

Config.PawnLocation = {
    [1] = {
            coords = vector3(412.34, 314.81, 103.13),
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = 100.97,
            maxZ = 105.42,
            distance = 3.0
        },
    }

Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = true -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 7 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.SendMeltingEmail = false

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = 'goldchain',
        price = math.random(50,100)
    },
    [2] = {
        item = 'diamond_ring',
        price = math.random(50,100)
    },
    [3] = {
        item = 'rolex',
        price = math.random(50,100)
    },
    [4] = {
        item = 'tenkgoldchain',
        price = math.random(50,100)
    },
    [5] = {
        item = 'tablet',
        price = math.random(50,100)
    },
    [6] = {
        item = 'iphone',
        price = math.random(50,100)
    },
    [7] = {
        item = 'samsungphone',
        price = math.random(50,100)
    },
    [8] = {
        item = 'laptop',
        price = math.random(50,100)
    },
    [9] = {
        item = 'telescope',
        price = math.random(100,500)
    },
    [10] = {
        item = 'pcequipment',
        price = math.random(100,500)
    },
    [11] = {
        item = 'coffeemaker',
        price = math.random(100,500)
    },
    [12] = {
        item = 'musicequipment',
        price = math.random(100,500)
    },
    [13] = {
        item = 'microwave',
        price = math.random(100,500)
    },
    [14] = {
        item = 'flatscreen',
        price = math.random(100,500)
    },
    [15] = {
        item = 'atmmotherboard',
        price = math.random(100,500)
    },
    [16] = {
        item = 'atmcables',
        price = math.random(100,500)
    },
    [17] = {
        item = 'atmpanel',
        price = math.random(100,500)
    },
    [18] = {
        item = 'flight_artpiece',
        price = math.random(50,100)
    },
    [19] = {
        item = 'flight_suitcase',
        price = math.random(100,500)
    },
    [20] = {
        item = 'flight_television',
        price = math.random(100,500)
    },
    [21] = {
        item = 'flight_painting',
        price = math.random(100,500)
    },
    [22] = {
        item = 'flight_painting2',
        price = math.random(100,500)
    },
    [23] = {
        item = 'flight_guitar',
        price = math.random(100,500)
    },
}

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    [1] = {
        item = 'goldchain',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [2] = {
        item = 'diamond_ring',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldingot',
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [3] = {
        item = 'rolex',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldingot',
                amount = 1
            },
            [3] = {
                item = 'electronickit',
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [4] = {
        item = 'tenkgoldchain',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 5
            },
            [2] = {
                item = 'goldingot',
                amount = 1
            }
        },
        meltTime = 0.15
    },
}
