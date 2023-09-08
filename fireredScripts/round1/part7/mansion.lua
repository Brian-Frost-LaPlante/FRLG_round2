mansion = {
	{'w',30},
    {'walkLeft', 5},
    {'w', 31},
    {'a', 20}, -- surf
    {'w', 180},
    {'a', 21},
    {'w', 103},
    {'b', 30}, -- on snok
    {'w', 120},
    {'walkDown', 2},
    {'walkLeft', 20},
    {'walkUp', 11},
    {'walkLeft', 4},
    {'walkLeft', 8},
    {'walkUp', 3},
    {'walkLeft', 13},
    {'walkUp', 2},
    {'walkLeft', 6},
    {'walkDown', 5},
    --mapChange
    {'walkLeft', 24}, -- land on cinnabar
    {'w', 90},

    {'walkDown', 6},
    {'walkLeft', 3},
    {'w', 90},
    {'b', 15},
    {'walkLeft', 1},
    {'walkUp', 2},
    --mapChange
    {'w', 180},
    {'walkUp', 4},
    {'walkLeft', 1}, -- approach mart
    {'w', 60},
    {'a', 25},
    {'w', 60},
    {'a', 15},
    {'w', 60},
    {'walkDown', 5},
    {'a', 15},
    {'w', 90},
    {'a', 15},
    {'w', 90},
    {'a', 15}, -- buy escape rope
    {'press_b', 6},
    {'walkDown', 6}, -- leave mart
    {'w', 180},
    {'walkRight', 4},
    {'w', 44},
    {'walkUp', 7},
    {'walkLeft', 4},
    {'walkUp', 3},
    {'walkLeft', 11},
    {'walkUp', 2}, -- into mansion
    {'w', 360},
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},
    {'w', 20},
    {'walkUp', 20},
    {'walkRight', 4},
    --mapChange
    {'w', 180},
    {'walkDown', 5},
    {'walkRight', 9},
    {'walkUp', 7},
    {'walkRight', 3},
    {'walkUp', 5},
    {'walkLeft', 8},
    {'walkUp', 5},
    {'walkUp', 1},
    {'walkRight', 1},
    --mapChange
    {'w', 180},
    {'walkDown', 4},
    {'walkRight', 5},
    {'walkUp', 1},
    {'w', 30},
    {'a', 10},
    {'w', 90},
    {'b', 20},
    {'w', 67},
    {'a', 25},
    {'w', 136},
    {'a', 19}, -- press switch
    {'w', 50},
    {'walkRight', 6},
    {'walkDown', 8},
    {'walkRight', 5},
    {'walkDown', 2},
    {'walkRight', 2},
    {'w', 120},
    {'b', 15}, -- battle scientist
    {'w', 478},
    {'b', 16},
    {'w', 486},
    {'a', 23},
    {'use_move', 3}, --tbolt to 6/15
    {'w', 90},
    {'walkLeft', 3},
    {'walkDown', 5}, -- fall down big ledge
    --mapChange
    {'w', 240},
    {'walkLeft', 4},
    {'w', 44},
    {'walkDown', 7},
    {'w', 61},
    {'walkRight', 5}, -- repel runs out
    {'b', 60},
    {'b', 60},
    
	{'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

    {'w', 30},
    {'walkDown', 2},
    {'walkRight', 6},
    {'walkUp', 3},
    --mapChange
    {'walkLeft', 4}, -- go down the stairs
    {'w', 180},
    {'walkLeft', 6},
    {'walkUp', 10},
    {'walkLeft', 7},
    {'walkDown', 4},
    -- special-thief
    {'walkDown', 1}, -- either we fight the thief or we dont
    {'walkRight', 5},
    {'w', 108},
    {'b', 20},
    {'w', 432},
    {'b', 25},
    {'w', 617},
    {'a', 18},
    {'use_move', 2}, -- tbolt to 4/15, desync, jolteon to level 90 in some PU
    {'press_b', 4},
    {'walkRight', 5},
    {'w', 60},
    {'walkDown', 8},
    {'walkLeft', 2},
    {'walkUp', 2},
    {'w', 60},
    {'a', 17}, -- flip switch
    {'w', 75},
    {'a', 20},
    {'w', 77},
    {'a', 22},
    {'w', 81},
    {'b', 47},
    {'w', 60},
    {'walkLeft', 10},
    {'walkUp', 12},
    {'walkRight', 15},
    {'walkDown', 4},
    {'walkRight', 5},
    {'walkUp', 14},
    {'press_b', 2},
    -- somehow, the repels got 1 step out of sync dependent on the battle
    -- despite traveling the same distance, the battle actually gives us back 1 step
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

	{'w', 60},
    {'walkUp', 1},
    {'press_b', 2},
    -- use an extra repel, in case we battled
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},


	{'walkUp', 2},
    {'walkLeft', 7},
    {'walkUp', 1},
    {'w', 60},
    {'a', 19}, -- flip switch
    {'w', 63},
    {'a', 20},
    {'w', 77},
    {'a', 19},
    {'w', 93},
    {'b', 20},
    {'w', 60},
    {'walkRight', 4},
    {'walkDown', 5},
    {'walkLeft', 27},
    {'walkUp', 4},
    {'walkRight', 1},
    {'w', 49},
    {'a', 22}, -- pick up secret key
    {'w', 220},
    {'b', 29},
    -- 1-cinnabar
    {'w', 90},
    {'s', 15}, -- use escape rope
    {'w', 90},
    {'a', 14},
    {'w', 120},
    {'walkDown', 9},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'w', 90},
    {'a', 15},
    {'w', 240}, -- out of mansion
    {'w', 60},
    {'walkRight', 11}, -- go to pokecenter
    {'walkDown', 2},
    {'walkRight', 4},
    {'walkDown', 8},
    {'walkLeft', 8},
    {'walkUp', 2},
    --mapChange
    {'w', 240},
    {'walkUp', 6},
    {'talk',4},
	{'w',480},
	{'mashB',10},
    {'walkDown', 6}, -- leave pokecenter
    {'w', 240},
}