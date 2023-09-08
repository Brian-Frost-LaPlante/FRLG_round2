lance = {
	{'w',30},
	-- in front of agatha. that was easy. Lance is really fun! 
	-- switch gengar to front, rare candy
	-- the rare candy both revives (necessary) and ensures that a move wont be learned during the fight
	{'s',5},
	{'w',60},
	{'a',5},
	{'w',120},
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',30},
	{'walkDown',3},
	{'a',5},
	{'w',180}, -- swapped to front
	{'b',5},
	{'w',120},
	{'walkDown',1},
	{'a',5},
	{'w',120}, 

	{'walkUp',4},
	{'talk',3}, -- rare candy
	{'w',300},
	{'a',5},
	{'w',300},
	-- deal with possibility of learning a move
	{'talk',5},
	{'b',5},
	{'w',120},
	{'talk',2},	

	{'mashB',12}, -- now head to lance
	{'walkLeft',2},
	{'walkUp',4},
	{'walkRight',2},
	{'walkUp',2},
	{'w',60*12},
	{'walkUp',1},
	{'talk',9},
	{'w',60*8},
	{'a',5},
	{'w',600},
	-- GENGAR VS GYARADOS
	-- Gyarados here has no moves that can damage our boy. we are free to use X Items like crazy
	-- TURN 0: REST
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'walkRight',1},
	{'a',5},
	{'w',480},
	{'mashB',20},
	-- TURN 1: X Att 1
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'walkDown',1},
	{'talk',3},
	{'mashB',20},
	-- TURN 2: X Att 2
	{'talk',4},
	{'mashB',20},
	-- TURN 3: X Att 3
	{'talk',4},
	{'mashB',20},
	-- TURN 4: X Att 4
	{'talk',4},
	{'mashB',20},
	-- TURN 5: X Att 5
	{'talk',4},
	{'mashB',20},
	-- TURN 6: X Att 6
	{'talk',4},
	{'mashB',20},
	-- TURN 7: X Speed 1
	{'a',5},
	{'w',120},
	{'walkDown',1},
	{'talk',3},
	{'mashB',20},
	-- TURN 8: X Speed 2
	{'talk',4},
	{'mashB',20},
	-- TURN 9: X Speed 3
	{'talk',4},
	{'mashB',20},
	-- TURN 10: X Speed 4
	{'talk',4},
	{'mashB',20},
	-- TURN 11: X Speed 5
	{'talk',4},
	{'mashB',20},
	-- TURN 12: X Speed 6
	{'talk',4},
	{'mashB',20},
	-- TURN 13: X Special 1
	{'talk',4},
	{'mashB',20},
	-- TURN 14: X Special 2
	{'talk',4},
	{'mashB',20},
	-- TURN 15: X Special 3
	{'talk',4},
	{'mashB',20},
	-- TURN 16: X Special 4
	{'talk',4},
	{'mashB',20},
	-- TURN 17: X Special 5
	{'talk',4},
	{'mashB',20},
	-- TURN 18: X Special 6
	{'talk',4},
	{'mashB',20},
	-- TURN 19: X Acc 1
	{'a',5},
	{'w',120},
	{'walkUp',2},
	{'talk',3},
	{'mashB',20},
	-- TURN 20: X Acc 2
	{'talk',4},
	{'mashB',20},
	-- Turn ?+2 - ??: Spam Thunder
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'walkLeft',1},
	{'walkUp',1},
	{'mashA',100},
	{'mashB',30},
	-- GENGAR VS KINGDRA
	-- TURN ?? + 1: THUNDER OHKO
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',480},
	{'mashB',30},
	-- GENGAR VS DRAGONITE
	-- TURN ?? + 2: THUNDER OHKO
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',480},
	{'mashB',30},
	-- GENGAR VS AERODACTYL
	-- TURN ?? + 3: THUNDER OHKO
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',480},
	{'mashB',30},
	-- GENGAR VS DRAGONITE
	-- TURN ?? + 4: EXPLOSION OHKO
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',480},
	{'mashB',30},
}	
