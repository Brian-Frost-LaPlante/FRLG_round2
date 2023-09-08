finalPrep = { -- beore giovanni, we do a few things
	{'w',5},
	{'w',180},
	{'walkDown', 4},
	{'walkLeft', 2},
	{'walkDown', 3}, -- out of basement
	--mapChange
	{'w', 180},
	{'walkLeft', 4},
	{'walkUp', 5},
	{'walkRight', 2},
	--mapChange
	{'walkUp', 35},
	{'walkLeft', 7},
	{'walkDown', 3},
	{'w', 60},

    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

	{'walkDown', 28},
	{'w', 30},
	{'walkLeft', 4},
	{'walkDown', 6},
	{'walkRight', 4},
	{'walkUp', 2}, -- into daycare
	--mapChange
	{'w', 180},
	{'walkUp', 2},
	{'w', 30},
	{'a', 27}, -- get articuno
	{'w', 104},
	{'a', 32},
	{'w', 73},
	{'a', 39},
	{'w', 76},
	{'a', 25},
	{'w', 120},
	{'a', 28},
	{'w', 63},
	{'a', 28},
	{'w', 76},
	{'a', 27}, -- done
	{'w', 90},
	{'walkDown', 4},
	{'w', 180},
	{'walkDown', 1},
	{'w', 60},
	-- construction begin
	-- construction 
	{'w', 60},
	{'walkRight', 8},
	--mapChange
	{'walkUp', 36},
	{'walkRight', 11},
	{'walkUp', 14},
	{'w', 120},
	{'b', 20}, -- repel runs out
	{'walkUp', 3},
	--mapChange
	{'walkRight', 10},
	{'w', 30},
	{'a', 18},
	{'w', 120},
	{'b', 18},
	{'w', 110},
	{'a', 16},
	{'w', 120},
	{'b', 26}, -- use cut
	{'w', 240},
	{'walkRight', 12},
	{'walkDown', 4},
	{'w', 60},
	{'walkDown', 1},
	{'walkRight', 40},
	{'walkUp', 9},
	{'walkLeft', 3},
	{'walkUp', 3},
	{'walkLeft', 3},
	{'walkUp', 1},
	{'a', 15},
	{'w', 180},
	{'b', 60}, -- chesto berry achieved
	{'walkRight', 3},
	{'walkDown', 4},
	{'walkLeft', 9},
	{'walkDown', 7},
	{'w', 60},
	{'walkDown', 1},
	{'walkLeft', 8},
	{'walkUp', 6},
	{'walkLeft', 10},
	{'walkUp', 1}, -- look at trainer
	{'a', 15},
	{'press_b', 4},
	{'w', 540},
	{'b', 60},
	{'w', 660},
	{'use_move', 2},
	{'press_b', 3},
	{'walkUp', 2},
	{'w', 30},
	{'walkRight', 3},
	{'walkUp', 6},
	{'walkLeft', 3},
	{'w', 200},
	{'b', 12},
	{'w', 425},
	{'b', 20},
	{'w', 408},
	{'use_move', 2},
	{'walkLeft', 3},
	{'walkUp', 2},
	{'walkLeft', 6},
	{'w', 30},
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

	{'walkLeft', 8},
	{'w', 34},
	{'walkDown', 7},
	{'w', 47},
	--mapChange
	{'walkLeft', 20},
	{'walkDown', 16},
	{'walkLeft', 11},
	--mapChange
	{'walkDown', 38},
	{'walkLeft', 8},
	{'w', 120},
	{'b', 60},
	{'w', 60},
	{'walkRight', 2},
	--mapChange
	{'walkDown', 4},
	{'w', 180},
	{'walkDown', 9},
	{'w', 180},
	{'walkLeft', 2},
	{'walkDown', 8},
	{'walkRight', 2},
	{'walkDown', 3},
	{'walkLeft', 20},
	{'walkDown', 12},
	{'walkLeft', 8},
	{'walkDown', 2},
	{'walkLeft', 2},
	{'w', 180},
	--mapChange
	{'walkLeft', 3},
	{'w', 90},
	{'b', 60},
	{'walkLeft', 8},
	{'w', 180},
	{'walkLeft', 8},
	{'walkUp', 7},
	--mapChange
	{'walkLeft', 28},
	{'walkDown', 3},
	{'walkRight', 2},
	{'walkDown', 7},
	{'walkLeft', 8},
	{'walkUp', 2}, -- into game corner
	--mapChange
	{'w', 180},
	{'walkUp', 9},
	{'walkLeft', 4},
	{'walkUp', 1},
	{'w', 30}, -- 1
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30}, -- 2
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30}, -- 3
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30}, -- 4
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30}, -- 5
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30}, -- 6
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30}, -- 7
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30}, -- 8
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30}, -- 9
	{'a', 17},
	{'w', 70},
	{'a', 18},
	{'w', 90},
	{'walkDown', 1},
	{'w', 30},
	{'a', 15},
	{'w', 70},
	{'b', 25},
	{'w', 30},
	{'walkRight', 4},
	{'walkDown', 11},
	{'w', 180},
	{'walkRight', 6},
	{'walkUp', 4},
	{'w', 180},
	{'walkUp', 4},
	{'walkRight', 3},
	{'walkUp', 1},
	{'w', 60},
	{'a', 14},
	{'w', 120},
	{'a', 12},
	{'w', 30},
	{'walkDown', 3},
	{'a', 15},
	{'w', 90},
	{'a', 15},
	{'press_b', 4},
	{'walkLeft', 3},
	--mapChange
	{'walkDown', 6},
	{'w', 180},
	{'walkDown', 1},
	{'walkRight', 5},
	{'walkUp', 7},
	{'walkRight', 9},
	{'walkUp', 3},
	--mapChange
	{'walkRight', 18},
	{'walkDown', 4},
	{'walkLeft', 2},
	{'walkDown', 4},
	{'walkRight', 10},
	--mapChange
	{'w', 180},
	{'walkRight', 13},
	{'w', 180},
	{'walkRight', 8},
	{'walkDown', 14},
	{'walkRight', 19},
	--mapChange
	{'walkDown', 9},
	{'w', 180},
	{'walkDown', 9},
	{'w', 180},
	{'walkDown', 4},
	{'walkLeft', 4},
	{'walkDown', 3},
	{'walkRight', 8},
	{'walkDown', 2},
	{'walkDown', 1},
	{'walkRight', 4},
	{'walkDown', 1},
	{'w', 180},
	{'walkLeft', 12},
	{'walkDown', 6},
	{'walkRight', 10},
	{'walkDown', 10},
	{'walkLeft', 6},
	--mapChange
	{'walkDown', 21}, -- into verm
	{'walkRight', 7},
	{'walkUp', 2},
	{'walkRight', 10},
	{'walkDown', 10},
	{'walkLeft', 9},
	{'walkUp', 4},
	{'walkLeft', 6},
	{'walkDown', 7},
	--mapChange
	{'walkRight', 29},
	{'walkUp', 3}, -- into diglett cave
	{'w', 280},
	--mapChange
	{'walkRight', 3},
	{'walkUp', 3}, -- down ladder
	{'w', 180},
	{'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

	{'w', 30},
	{'walkLeft', 6},
	{'walkUp', 5},
	{'walkLeft', 6},
	{'walkUp', 14},
	{'walkLeft', 6},
	{'walkUp', 5},
	{'walkLeft', 14},
	{'walkUp', 8},
	{'walkLeft', 8},
	{'walkUp', 5},
	{'walkLeft', 10},
	{'walkUp', 14},
	{'walkLeft', 10},
	{'walkUp', 3},
	{'w', 60},
	{'b', 30},
	{'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},


	{'w', 30},
	{'walkUp', 3},
	{'walkLeft', 12},
	{'walkUp', 4},
	{'walkLeft', 8},
	{'walkUp', 8},
	{'walkLeft', 5},
	{'walkUp', 4},
	{'walkLeft', 6},
	{'walkUp', 6},
	{'walkRight', 2}, -- up ladder
	--mapChange
	{'w', 180},
	{'walkDown', 3},
	{'walkLeft', 3},
	{'walkDown', 2},
	{'w', 240}, -- out of diglett cave
	{'walkRight', 3},
	{'walkDown', 14},
	{'walkLeft', 2},
	{'walkDown', 1},
	{'w', 31},
	{'a', 14},
	{'w', 63},
	{'a', 24},
	{'w', 28},
	{'a', 21},
	{'w', 46},
	{'a', 17},
	{'w', 190},
	{'walkDown', 6},
	{'walkRight', 2},
	--mapChange
	{'walkDown', 12}, -- into passway
	{'w', 180},
	{'walkDown', 10},
	{'w', 180},
	{'walkRight', 2},
	{'walkDown', 7},
	{'w', 90},
	{'b', 14},
	{'w', 30},
	{'walkDown', 3},
	{'walkLeft', 2},
	{'walkDown', 14},
	{'walkLeft', 3},
	{'w', 30},
	{'a', 20},
	{'w', 44},
	{'a', 23},
	{'w', 28},
	{'a', 26},
	{'w', 23},
	{'a', 20},
	{'w', 165},
	{'walkLeft', 6},
	--mapChange
	{'walkDown', 19},
	-- viridian-1
	{'w', 30},
	{'walkRight', 11},
	{'walkUp', 2},
	{'walkRight', 8},
	{'walkDown', 6},
	{'walkLeft', 4},
	{'walkUp', 2}, -- into viridian gym
	--mapChange
	{'w', 180},
	{'s', 15},
	{'w', 60},
	{'walkUp', 1}, -- go to pokemon menu
	{'a', 15},
	{'w', 90},
	{'a', 15},
	{'walkDown', 1}, -- move articuno to front
	{'a', 15},
	{'walkUp', 2},
	{'a', 15},
	{'walkDown', 1},
	{'a', 15},
	{'press_b', 5},
	{'w', 30},
	{'s', 15}, -- switch ice beam to top
	{'w', 60},
	{'a', 15},
	{'w', 60},
	{'a', 15},
	{'a', 15},
	{'w', 60},
	{'walkRight', 2},
	{'w', 30},
	{'a', 15},
	{'walkDown', 2},
	{'w', 20},
	{'a', 15},
	{'walkUp', 2},
	{'w', 20},
	{'a', 15}, -- done switching ice beam
	{'w', 30},
	{'press_b', 8},

}