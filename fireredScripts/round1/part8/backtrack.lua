backtrack = {
	{'w',5},
    {'w', 90},
    {'walkRight', 8},
    {'walkUp', 8},
    {'walkLeft', 4},
    {'walkUp', 2},
    {'walkLeft', 5},
    {'walkUp', 4},
    {'walkLeft', 2},
    --mapChange
    {'walkUp', 7}, -- to the ocean
    {'w', 109},
    {'a', 18},
    {'w', 120},
    {'a', 21},
    {'w', 240},
    {'a', 23},
    {'w', 240}, -- on the water
    {'s', 16},
    {'w', 120},
    {'a', 14},
    {'w', 120},
    {'walkUp', 8},
    {'a', 15},
    {'a', 15},
    {'w', 60},
    {'press_b', 6},
    {'walkUp', 3},
    {'walkLeft', 3},
    {'walkUp', 4},
    {'w', 120}, -- hop off gyarados
    {'walkUp', 2},
    {'walkRight', 1},
    {'w', 52},
    {'a', 14}, -- hop back on 
    {'w', 89},
    {'a', 21},
    {'w', 67},
    {'a', 25},
    {'w', 240},
    {'walkRight', 6}, -- avoid patroller 
    {'walkUp', 9},
    {'walkUp', 2},
    {'walkLeft', 3},
    {'walkUp',2}, -- face next trainer
    {'w', 30},
    {'a', 15},
    {'w', 195},
    {'b', 20},
    {'w', 418},
    {'a', 21},
    {'w', 480},
    {'a', 12},
    {'use_move', 1},
    {'walkRight', 2},
    {'walkUp', 3},
    {'walkUp', 6},
    {'w', 120},
    {'walkUp', 4},
    {'w', 90},
    {'a', 22},
    {'w', 21},
    {'a', 20},
    {'a', 19},
    {'a', 18},
    {'a', 21},
    {'w', 142},
    {'walkUp', 6},
    {'walkUp', 4},
    --mapChange
    {'walkUp', 4}, -- go to pallet town
    {'walkRight', 3},
    {'walkUp', 3},
    {'walkRight', 3},
    {'walkUp', 6},
    {'walkUp', 3},
    {'walkLeft', 2},
    {'walkUp', 6},
    {'walkUp', 5},
    {'walkUp', 4},
    {'walkUp', 3},
    {'walkUp', 2},
    {'walkLeft', 2},
    {'walkUp', 3},
    {'walkLeft', 4},
    {'walkUp', 4},
    {'walkUp', 3},
    {'walkLeft', 2},
    {'w', 120},
    {'a', 14},
    {'w', 30},
    
	{'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

    {'w', 30},
    {'walkLeft', 7},
    --mapChange
    {'walkUp', 15},
    {'walkLeft', 2}, -- move to the left to avoid fat guy
    {'w', 120}, -- land in pallet town
    -- 1-pallet
    {'w', 90},
    {'walkUp', 6}, -- go to grass
    {'walkRight', 6},
    {'walkUp', 11},
    {'walkRight', 2},
    {'walkUp', 3}, -- approach route
--mapChange
    {'walkUp', 7},

    {'walkLeft', 6},
    {'walkUp', 3},
    {'walkRight', 2},
    {'walkUp', 2},
    {'walkRight', 10},
    {'walkUp', 9},
    {'walkLeft', 8},
    {'walkUp', 6},
    {'walkRight', 7},
    {'walkUp', 6},
    {'w', 120},
    {'b', 12},
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

    {'w', 30},

    {'walkUp', 9},
    {'walkLeft', 4},
    --mapChange
    {'walkUp', 13}, -- enter viridian city
    {'walkLeft', 4},
    {'walkUp', 5},
    {'walkRight', 5},
    {'walkUp', 2}, -- enter pokecenter
    --mapChange
    {'w', 180},
    {'walkUp', 6},
    {'pokecenter_heal',1},
    {'walkDown', 7},
    {'w', 180},
    {'walkLeft', 5},
    --mapChange
    {'walkUp', 39},
    {'walkRight', 5},
    {'w', 30},
    {'a', 21},
    {'w', 52},
    {'a', 25},
    {'w', 56},
    {'a', 21},
    {'w', 45},
    {'a', 22},
    {'w', 211},
    {'walkRight', 6},
    {'walkUp', 7},
    {'w', 90},
    {'b', 30},
    {'walkUp', 6},
    {'walkLeft', 3},
    {'walkUp', 7},
    {'walkRight', 2},
    {'walkUp', 7},
    --mapChange
    {'w', 180},
{'walkUp', 9},
--mapChange
{'w', 245},
{'walkUp', 3},
{'w', 28},
{'walkRight', 2},
{'walkUp', 12},
{'w', 40},
{'walkLeft', 2},
{'w', 25},
{'walkUp', 1},
{'w', 137},
{'a', 12},
{'w', 84},
{'a', 15},
{'w', 82},
{'a', 14},
{'w', 113},
{'b', 20},
{'w', 297},
{'walkUp', 4},
{'w', 67},
{'walkRight', 2},
{'w', 22},
{'walkUp', 12},
{'w', 31},
{'walkLeft', 3},
{'w', 31},
{'walkUp', 2},
--mapChange
{'w', 378},
{'walkUp', 1},
{'w', 41},
{'walkRight', 3},
{'walkUp', 2}, -- enter diglett cave
{'w', 180},
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

{'w', 30},
{'walkDown', 7},
{'walkRight', 6},
{'walkDown', 4},
{'walkRight', 5},
{'walkDown', 8},
{'walkRight', 11},
{'walkDown', 4},
{'walkRight', 9},
{'walkDown', 5},
{'walkRight', 8},
{'walkDown', 10},
{'walkRight', 5},
{'walkDown', 5},
{'walkRight', 8},
{'walkDown', 6},
{'walkRight', 7},
{'walkDown', 6},
{'walkRight', 4}, -- repel runs out
{'w', 90},
{'b', 30},
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

{'walkDown', 4},
{'walkRight', 12},
{'walkDown', 7},
{'walkRight', 6},
{'walkDown', 12},
{'walkRight', 7},
{'walkDown', 3},
{'walkRight', 4}, -- exit diglett cave
-- mapChange
{'w', 180},
{'walkDown', 3},
{'walkLeft', 3},
{'walkDown', 2},
{'w', 180},
{'w', 127},
--mapChange
{'walkLeft', 20},
{'w', 42},
{'walkDown', 2},
{'w', 27},
{'walkLeft', 10},
{'w', 27},
{'walkUp', 7},
{'w', 29},
{'walkRight', 6},
{'w', 22},
{'walkDown', 4},
{'w', 25},
{'walkRight', 8},
{'w', 90},
{'b', 60},
{'w', 30},
{'walkRight', 2},
{'walkUp', 10},
{'walkLeft', 15},
{'walkDown', 2},
{'walkLeft', 3},
--mapChange
{'walkUp', 22},
{'walkRight', 6},
{'walkUp', 9},
{'walkLeft', 10},
{'walkUp', 8},
{'walkRight', 9},
{'walkDown', 3},
{'walkRight', 4},
{'walkUp', 2},
--mapChange
{'w', 180},
{'walkRight', 2},
{'walkUp', 5},
{'walkLeft', 2},
{'w', 180},
{'walkUp', 58},
{'walkRight', 4},
{'w', 180},
{'walkDown', 5},
{'walkLeft', 2},
{'walkDown', 2},
{'w', 180},
{'walkLeft', 3},
--mapChange
{'walkUp', 40},
{'walkLeft', 7},
{'walkDown', 3},
{'w', 40},
{'walkDown', 6},
{'w', 30},
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},

{'w', 30},
{'walkDown', 20},
{'w', 30},
{'walkRight', 4},
{'walkDown', 6},
{'walkLeft', 4},
{'walkUp', 2}, -- enter daycare
--mapChange
{'w', 180},
-- 1-daycare
{'w', 90},
{'walkUp', 2},
{'w', 40},
{'a', 21}, -- give daycare man articuno
{'w', 91},
{'a', 31},
{'w', 82},
{'a', 27},
{'w', 91},
{'a', 19},
{'w', 90},
{'walkUp', 2},
{'a', 15},
{'a', 15},
{'w', 120},
{'press_b', 4},
{'walkDown', 4}, -- exit daycare
{'w', 180},
{'walkDown', 1}, -- jump cliff
{'w', 40},
{'walkRight', 7},
{'walkDown', 6},
{'walkRight', 3},
{'walkUp', 3},
--mapChange
{'w', 180},
{'walkRight', 2},
{'walkUp', 5},
{'walkLeft', 2}, -- into basement
{'w', 180},
}
