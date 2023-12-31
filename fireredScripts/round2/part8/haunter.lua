haunter = {
	{'w',30},
	-- begin on opening screen, fly to lavender
	-- Party should have Gyarados, Parasect, Aerodactyl
	-- climb to top of tower with high-level lead
	-- teach Gyarados Hail, teach Aero Taunt
	-- repel trick with Aero in front
	-- Terror ensues.
	{'w',350},
	{'a',5},
	{'w',350},
	{'a',5},
	{'w',350},
	{'s',5},
	{'w',200},
	{'a',5}, -- now mash B through annoying boxes
	{'mashB',25},
	{'walkLeft',7},
	{'walkUp',1},
	{'talk',5}, -- PC
	{'walkDown',2},
	{'a',5},
	{'w',120},
	{'walkDown',1},
	{'talk',2},
	{'walkUp',3},
	{'a',5},
	{'w',120},
	{'talk',2},
	{'b',5},
	{'w',120},
	{'walkDown',2},
	{'talk',2},
	{'walkUp',4},
	{'a',5},
	{'w',120},
	{'walkLeft',1},
	{'talk',2},
	{'b',5},
	{'w',120},
	{'walkDown',1},
	{'talk',2},
	{'mashB',15}, -- now leave the center
	{'walkDown',3},
	{'walkLeft',3},
	{'w',180},
	{'walkRight',5},
	{'walkDown',4},
	{'w',180}, -- now fly to laender
	{'s',5},
	{'w',60},
	{'walkDown',1},
	{'a',5},
	{'w',120},
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',120},
	{'flyRight',14},
	{'flyUp',2},
	{'a',5},
	{'w',480}, -- now to the tower!
	{'walkDown',2},
	{'walkRight',13},
	{'walkUp',3},
	{'w',300},
	{'walkUp',9},
	{'walkRight',9},
	{'w',180}, -- repel
	{'s',5},
	{'w',60},
	{'walkDown',1},
	{'a',5},
	{'w',120},
	{'walkDown',1},
	{'talk',3},
	{'mashB',8},
	{'walkUp',5},
	{'walkLeft',15},
	{'walkDown',5},
	{'walkLeft',1},
	{'w',180},
	{'walkDown',5},
	{'walkRight',6},
	{'walkUp',3},
	{'walkRight',7},
	{'walkUp',6},
	{'walkRight',4},
	{'walkDown',4},
	{'walkRight',1},
	{'w',180},
	{'walkLeft',3},
	{'walkUp',5},
	{'walkLeft',5},
	{'walkUp',4},
	{'walkLeft',3},
	{'walkDown',7},
	{'walkLeft',6},
	{'walkDown',2},
	{'walkLeft',1},
	{'w',180},
	{'walkUp',5},
	{'walkRight',15},
	{'walkDown',5}, -- repel
	{'mashB',3},
	{'s',5},
	{'w',60},
	{'a',5},
	{'w',120},
	{'talk',3},
	{'mashB',8},
	{'walkRight',1},
	{'w',180},
	{'walkLeft',3},
	{'walkUp',7},
	{'walkLeft',6},
	{'walkDown',4},
	{'walkLeft',5},
	{'walkDown',6},
	{'walkRight',6},
	{'walkDown',5},
	{'walkLeft',1},
	{'w',180}, -- here we are
	{'walkRight',1}, -- teach hail, taunt and change the party order
	{'s',5},
	{'w',60},
	{'a',5},
	{'w',120},
	{'walkRight',1},
	{'walkDown',1},
	{'talk',2},
	{'w',120},
	{'walkDown',5},
	{'talk',2},
	{'w',30},
	{'walkDown',3},
	{'talk',5},
	{'w',30},
	{'walkDown',2},
	{'a',5},
	{'w',240},
	{'talk',4},
	{'w',540},
	{'talk',2},
	{'w',30},
	{'walkUp',1},
	{'talk',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',240},
	{'talk',4},
	{'w',540},
	{'b',5},
	{'w',120},
	{'b',5},
	{'w',120},
	{'walkUp',1},
	{'a',5},
	{'w',120}, -- switch dactyl to front
	{'a',5},
	{'w',30},
	{'walkDown',2},
	{'a',5},
	{'w',30},
	{'walkDown',2},
	{'a',5},
	{'w',90},
	{'mashB',8},
	{'flounder',600},
	{'a',5},
	{'w',300}, 
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 1) aero taunt
	{'walkDown',1},
	{'a',5},
	{'w',120},
	{'walkDown',3},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 2) switch to Gyara
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'walkRight',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 3) taunt
	{'a',5},
	{'w',30},
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 4) hail
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 5) taunt
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'walkLeft',1},
	{'walkDown',7},
	{'talk',2},
	{'w',60},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 6) hyper potion
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 7) taunt
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'talk',2},
	{'w',60},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 8) hyper potion
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 9) taunt
	{'a',5},
	{'w',30},
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 10) hail
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 11) taunt
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'talk',2},
	{'w',60},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 12) hyper potion
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 13) taunt
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'talk',2},
	{'w',60},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 14) hyper potion
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 15) taunt
	{'a',5},
	{'w',30},
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 16) hail
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 17) taunt
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'talk',2},
	{'w',60},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 18) hyper potion
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 19) taunt
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'talk',2},
	{'w',60},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 20) hyper potion
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 21) taunt
	{'walkDown',1},
	{'a',5},
	{'w',120},
	{'walkUp',2},
	{'talk',2},
	{'mashB',30}, -- 22) switch Parasect
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},
	{'w',30},
	{'mashB',30}, -- 23) spore
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'walkRight',2},
	{'walkDown',1},
	{'talk',2},
	{'w',30},
	{'mashB',70},


}
