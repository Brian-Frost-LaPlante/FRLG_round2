walkLeft = { 
    {"w",1},
    {"l",5},
    {'w',16},
}

walkUp = {
    {"w",1},
    {"u",5},
    {'w',16},
}

walkRight = {
	{"w",1},
	{"r",5},
	{'w',16},
}

walkDown = {
	{"w",1},
	{"d",5},
	{'w',16},
}


flyLeft = { 
    {"w",1},
    {"l",3},
    {'w',40},
}

flyUp = {
    {"w",1},
    {"u",3},
    {'w',40},
}

flyRight = {
	{"w",1},
	{"r",3},
	{'w',40},
}

flyDown = {
	{"w",1},
	{"d",3},
	{'w',40},
}

flounder = { 
    {"w",1},
    {"u",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"r",5},
    {'w',16},
}








talk = {
	{"w",1},
	{"a",5},
	{"w",120}
}

-- PORTED MARTSNACK STUFF
kickL = { 
    {"w",1},
    {"l",5},
    {'w',16},
	{'l',5},
	{'w',90},
}

kickU = {
    {"w",1},
    {"u",5},
    {'w',16},
	{'u',5},
	{'w',90},
}

kickR = {
    {"w",1},
    {"r",5},
    {'w',16},
	{'r',5},
	{'w',90},		
}

kickD = {
	{"w",1},
    {"d",5},
    {'w',16},
	{'d',5},
	{'w',90},
}



press_a = {
	{"w",1},
	{"a",60},
	{"w",30}
}

press_b = {
	{"w",1},
	{"b",60},
	{"w",30}
}

grass_cycle = {{'w',1},
    {'w', 15}, -- begin grass run cycle
    {'w', 540},
    {'b', 60},
	{'w',30},
    {'b', 60},
    {'w', 120},
    {'s', 15},
	{'w',30},
    {'d', 10},
	{'w',30},
    {'r', 10},
	{'w',30},
    {'s', 15},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'a', 60},
    {'w', 120},-- end grass run cycle
}

battle_setup = {{'w',1},
    {'w',500},
    {'a',5},
    {'w',240},
    {'a',60},
    {'w',240},
    {'a', 15},
	{'w',30},
    {'d', 15},
	{'w',30},
    {'r', 15},
	{'w',30},
}   


use_growl = {{'w',1},
    {'a', 15},
	{'w',30},
    {'a', 15},
    {'w', 240},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
}

attack_down_ember = {{'w',1}, -- for first battle with anthony
    {'a', 15}, -- scratch/ember 18
	{'w',30},
    {'s', 20},
	{'w',30},
    {'d', 10},
	{'w',30},
    {'s', 20},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 300},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
    {'w', 120},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
    {'w', 120},
    {'b', 60},
    {'w', 120},
    {'b', 60},
    {'w', 120},
    {'b', 60},
    {'w', 120},
    {'b', 60},
	{'w',30},
}

battle_setup_ember = {
	{'w',30},
    {'w',500},
    {'a',5},
    {'w',240},
    {'a',60},
    {'w',240},
    {'a', 15},
	{'w',30},
    {'d', 15},
	{'w',30},
}

run_daycare = {
	{'w',30},
    {'runD', 480},
	{'w',30},
    {'runU', 480},
	{'w',30},
}

bike_daycare = {
	{'w',5},
    {'d', 360},
	{'w',5},
    {'u', 360},
	{'w',5},
}

swap_pokemon = {
	{'w',30},
    {'w', 15},
    {'a', 60},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'a', 60},
    {'w', 200},
    {'a', 60},
	{'w',30},
    {'a', 60},
    {'w', 60},
    {'d', 15},
	{'w',30},
    {'d', 15},
	{'w',30},
    {'a', 60},
    {'w', 120},
    {'a', 60},
	{'w',30},
    {'a', 60},
	{'w',30},
    {"u",5},
    {'w',16}, 
    {"u",5},
    {'w',16},
    {'w', 15},
    {'a', 60},
    {'w', 120},
    {"l",5},
    {'w',16},
    {'w', 15},
    {'a', 60},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'r', 15},
	{'w',30},
    {'r', 15},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
}


bridge_cycle = {
	{'w',30},

    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},

    {'w', 200},

    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},


    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},

    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},

    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},

    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},

    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},

    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},

    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},

    {'runU', 360},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
    {'w', 240},
    {'b', 60},
	{'w',30},
    {'b', 60},
    {'w', 240},
    {'b', 60},
    {'w', 240},


	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},




    {'use_move', 16},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
}

use_move = {

	{'w',30},
    {'a', 15},
	{'w',30},
    {'a', 15},
	{'w',30},
    {'w', 480},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
    {'b', 100},
	{'w',30},
}

pokecenter_heal = {
	{'w',30},
    {'a', 15}, -- heal
	{'w',30},
    {'a', 60},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'a', 60},
	{'w',30},
    {'a', 60},
    {'w', 500},
    {'b', 60},
	{'w',30},
    {'b', 60},
	{'w',30},
    {'b', 60}, -- end heal
	{'w',30},
}

poison_kill = {
	{'w',1},
	{'runR',105},
	{'w',5},
	{'runL',105},
	{'w',5},
}

grassLeft = {
    {"w",60},
    {"l",5},
    {'w',16},
	{"w",600},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30}
}

grassUp = {
    {"w",60},
    {"u",5},
    {'w',16},
	{"w",600},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30}
}

grassRight = {
    {"w",60},
    {"r",5},
    {'w',16},
	{"w",600},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30}
}



grassDown = {
    {"w",60},
    {"d",5},
    {'w',16},
	{"w",660},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30}
}

resetMenu = {
	{"w",5},
	{"s",5},
	{"w",180},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180}
}

deleteNumber = {
	{"w",300},
    {"r",5},
    {"w",60},
    {"d",5},
    {"w",30},
    {"d",5},
    {"w",30},
    {"a",5},
    {"w",30},
    {"d",5},
    {"w",30},
    {"a",5},
    {"w",30},
    {"a",5},
    {"w",60},
    {"b",5},
    {"w",120},
    {"b",5},
    {"w",120}
}

rival1Cycle = {
	{"w",1},
	{"a",5},
	{"w",30},
	{"a",5}, -- 1st scratch
	{"w",120},
    {"b",120}, -- mash b in case a critical hit
    {"w",120},
    {"b",120},
    {"w",120},
    {"b",120},
    {"w",120},
	{"d",5}, -- go to bag
	{"w",30},
	{"a",5}, 
	{"w",180},
	{"a",5}, -- hit potion
	{"w",30},
	{"a",5},
	{"w",180},
	{"a",5}, -- click toto
	{"w",120}, -- now mash b
    {"b",120}, 
    {"w",120},
    {"b",120},
    {"w",120},
    {"b",120},
    {"w",120},
	{"u",5}, -- up to fight
	{"w",30} -- repeat
}

pokemonCenter = {
    {"w",5},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
    {"u",5},
    {'w',16},
	{"a",5},
	{"w",120},
	{"a",5},
	{"w",120},
	{"a",5},
	{"w",120},
	{"a",5},
	{"w",120},
	{"a",5},
	{"w",120},
	{"a",5},
	{"w",120},
    {"w",720},
	{"a",5},
	{"w",120},
	{"a",5},
	{"w",120},
	{"a",5},
	{"w",240},
	{"d",5},
	{'w',16},
	{"d",5},
	{'w',16},
	{"d",5},
	{'w',16},
	{"d",5},
	{'w',16},
	{"d",5},
	{'w',16},
	{"d",5},
	{'w',16},
}

leerCycle = {
	{"w",1},
	{"a",5},
	{"w",30},
	{"a",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
	{"b",5},
	{"w",30},
}
mashB = {
	{"w",1},
	{"b",5},
	{"w",30}
}
mashA = {
	{"w",1},
	{"a",5},
	{"w",30}
}
rl = {
	{"w",10},
	{"w",10},
	{"r",440},
	{"w",10},
	{"l",440},
}

rlDaycare = {
	{"w",5},
	{'w',5},
	{"r",230},
	{"w",5},
	{"l",230},
}


buy500 = {
	{'w',1},
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'d',5},
	{'w',30},
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
}


leaveDaycare = {
	{'w',1},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'w',180},
	{'d',5},
	{'w',16},
	{'w',60},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'w',180},
	{'r',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'l',5},
	{'w',16},
	{'w',180},
}

returnDaycare = {
	{'w',1},
	{'d',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'w',180},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'l',5},
	{'w',16},
	{'l',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'w',180},
	{'l',5},
	{'w',16},
	{'l',5},
	{'w',16},
	{'l',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'u',5},
	{'w',16},
	{'l',5},
	{'w',16},
	{'l',5},
	{'w',16},
	{'l',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'w',60},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
	{'d',5},
	{'w',16},
    {"w",60},
    {"d",5},
    {'w',16},
	{"w",660},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30},

    {"w",60},
    {"d",5},
    {'w',16},
	{"w",660},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30},

    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},

	{"w",60},
    {"d",5},
    {'w',16},
	{"w",660},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30},

    {"w",60},
    {"d",5},
    {'w',16},
	{"w",660},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30},

    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},

	{"w",60},
    {"d",5},
    {'w',16},
	{"w",660},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30},

    {"w",60},
    {"d",5},
    {'w',16},
	{"w",660},
	{"a",5},
	{"w",240},
	{"s",5},
	{"w",60},
	{"d",5},
	{"w",30},
	{"r",5},
	{"w",30},
	{"a",5},
	{"w",120},
	{"b",5},
	{"w",300},
	{"b",5},
	{"w",30},

    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
	{'w',60},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},
    {"d",5},
    {'w',16},

    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},
    {"l",5},
    {'w',16},

    {"u",5},
    {'w',16},
	{'w',180},

    {"r",5},
    {'w',16},
    {"r",5},
    {'w',16},
    {"d",5},
    {'w',16},

	{"w",5},
	{"s",5},
	{"w",180},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},
	{"d",5},
	{"w",30},
	{"a",5},
	{"w",180},
	{"b",5},
	{"w",180},

	{"l",5},
	{"w",16},
	{"l",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},

}

evCycle = {
	{'w',5},
	{'s',5}, -- sweet scent. assumes vileplume in 5th pos in party
	{'w',60},
	{'a',5},
	{'w',120},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{'a',5},
	{'w',30},
	{"d",5},
	{"w",16},
	{'a',5},
	{'w',480},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
}

evCycle2 = { -- same as above but uses second move slot move
	{'w',5},
	{'s',5}, -- sweet scent. assumes vileplume in 5th pos in party
	{'w',60},
	{'a',5},
	{'w',120},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{'a',5},
	{'w',30},
	{"d",5},
	{"w",16},
	{'a',5},
	{'w',600},
	{'a',5},
	{'w',480},
	{'a',5},
	{'w',30},
	{'r',5},
	{'w',16},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
}




evCycle3 = { -- same as above but uses third move slot move
	{'w',5},
	{'s',5}, -- sweet scent. assumes vileplume in 5th pos in party
	{'w',60},
	{'a',5},
	{'w',120},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{'a',5},
	{'w',30},
	{"d",5},
	{"w",16},
	{'a',5},
	{'w',600},
	{'a',5},
	{'w',480},
	{'a',5},
	{'w',30},
	{'d',5},
	{'w',16},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
}


evCycle4 = { -- same as above but uses fourth move slot move
	{'w',5},
	{'s',5}, -- sweet scent. assumes vileplume in 5th pos in party
	{'w',60},
	{'a',5},
	{'w',120},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{"u",5},
	{"w",16},
	{'a',5},
	{'w',30},
	{"d",5},
	{"w",16},
	{'a',5},
	{'w',600},
	{'a',5},
	{'w',480},
	{'a',5},
	{'w',30},
	{'d',5},
	{'w',16},
	{'r',5},
	{'w',16},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
}


