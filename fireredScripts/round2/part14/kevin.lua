kevin = {
	{'w',30},
	-- finally, the big champion. 
	{'s',5},
	{'w',60},
	{'a',5},
	{'w',120}, -- revive gengar
	{'walkUp',3},
	{'talk',3},
	{'w',240},
	{'a',5},
	{'w',240},
	{'a',5},
	{'w',180},
	{'walkUp',1}, -- try to restore jolteon who may have taken damage, and slowbro who may have taken damage
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',120},
	{'walkDown',2},
	{'a',5}, -- try to full restore slowbro
	{'w',300},
	{'a',5},
	{'w',240},
	{'a',5},
	{'w',120}, -- may have done something maybe not. get out of menus to sync
	{'mashB',12},
	
	{'s',5},
	{'w',60},
	{'a',5},
	{'w',120},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',120},
	{'walkDown',1},
	{'a',5}, -- try to full restore jolteon
	{'w',300},
	{'a',5},
	{'w',240},
	{'a',5},
	{'w',120}, -- may have done something maybe not. get out of menus to sync
	{'mashB',12},
	-- now switch items and make gengar lead
	{'s',5},
	{'w',60},
	{'walkUp',1},
	{'a',5},
	{'w',120},
	{'a',5},
	{'w',30},
	{'walkDown',2},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',120}, 
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'walkDown',2},
	{'walkUp',1}, -- give lum berry
	{'a',5},
	{'w',240},
	{'talk',3}, --now switch articuno to front
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',30},
	{'walkUp',2},
	{'a',5},
	{'w',120},
	{'walkUp',2}, -- now give jolteon the scarf
	{'a',5},
	{'w',30},
	{'walkDown',2},
	{'talk',2},
	{'walkLeft',1},
	{'walkDown',8},
	{'talk',4},
	{'mashB',12},

	{'walkLeft',2},
	{'walkUp',4},
	{'walkRight',2},
	{'walkUp',2},
	{'w',360},
	{'talk',10},
	{'w',60*8},
	{'a',5},
	{'w',480},
	-- ARTICUNO VS HERACROSS
	-- TURN 1: AERIAL ACE OHKO, Switch to MACHAMP
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',600},
	{'mashA',20}, -- swap in
	{'walkDown',1}, -- this technique deals with all possible menu positions
	{'a',5},
	{'w',300},
	{'a',5},
	{'w',300},
	{'b',5},
	{'w',30},
	{'walkDown',1}, -- in case we didnt switch last time 
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',900},
	-- MACHAMP VS TYRANITAR
	-- TURN 2: BRICK BREAK OHKO, send in SLOWBRO
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},

	{'w',600},
	{'mashA',20}, -- swap in
	{'walkDown',2}, -- this technique deals with all possible menu positions
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',30},
	{'walkDown',2}, -- in case we didnt switch last time 
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',720},

	-- SLOWBRO VS ARCANINE
	-- TURN 3: SURF + SANDSTORM is GUARANTEED KO, swap in Jolteon
	{'a',5},
	{'w',30},
	{'a',5},
	
	{'w',600},
	{'mashA',30}, -- swap in
	{'walkDown',3}, -- this technique deals with all possible menu positions
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',30},
	{'walkDown',3}, -- in case we didnt switch last time 
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',720},
	-- JOLTEON VS ALAKAZAM
	-- TURN 4: X ACC
	{'walkRight',1},
	{'a',5},
	{'w',180},
	{'walkUp',3},
	{'talk',3},
	{'mashB',30},
	-- TURN 5: HYPER BEAM + SANDSTORM GUARANTEED KO, send in GENGAR
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},
	{'w',600},
	{'mashA',30}, -- swap in
	{'walkDown',5}, -- this technique deals with all possible menu positions
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',30},
	{'walkDown',5}, -- in case we didnt switch last time 
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',720},
	-- GENGAR VS BLASTOISE
	-- TURN 6: Heal JOLTEON. a few things can happen after this.
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'walkUp',4},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',180},
	{'walkUp',2},
	{'a',5}, -- JOLTEON is guaranteed to have lost at least some health to sandstorm
	{'w',300},
	{'a',5},
	{'w',600},
	{'mashB',25},
	-- There are two possibilities: (1) GENGAR is alive or (2) GENGAR has fainted
	--TURN 7?: In case (1), use EXPLOSION. In case (2), fumble in menu 
	{'walkLeft',1}, -- (1) = FIGHT, (2) = GENGAR in swap menu
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'walkLeft',1},
	{'a',5},
	{'mashB',40}, -- in either (1) or (2) we are on swap screen. In a sense, these sync. However, there are still two NEW possibilities
	-- (A) BLASTOISE is alive or (B) BLASTOISE has fainted. No matter what, we send in Jolteon here
	{'walkDown',5},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',480}, -- blastoise may even die HERE to sandstorm lol. if blastoise is alive still, I want to thunderbolt. if not, exeggutor is out
	-- thunderbolt will knock out blastoise, but not exeggutor. however, exeggutor CANNOT 2HKO jolteon. if at any point I accidentally knock out exeggutor here its fine bc that means I win lol
	{'mashB',20},
	-- JOLTEON VS ??
	-- Turn 7\8: Use THUNDERBOLT
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',480},
	{'mashB',30},
	-- cases: (A) Exeggutor is out with full health, (B) Exeggutor is out with some health
	-- JOLTEON VS EXEGGUTOR
	-- TURN 8\9: Revive GENGAR
	{'walkRight',1},
	{'a',5},
	{'w',180},
	{'walkDown',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',180},
	{'walkUp',2},
	{'a',5},
	{'mashB',30}, -- now mash thunderbolt. I may kill and just win, but I may not! if not, we switch into gengar
	{'walkLeft',1},
	{'mashA',200},
	{'walkDown',5}, -- this technique deals with all possible menu positions
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',30},
	{'walkDown',5}, -- in case we didnt switch last time 
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',720},
	-- GENGAR VS EXEGGUTOR (MAYBE!)
	-- TURN ??: DESTINY BOND! Hopefully. It might be in full restore range.
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},
	{'w',600},
	{'mashB',30},
	-- TURN ??: DESTINY BOND! This time for sure
	{'a',5},
	{'w',30},
	{'walkRight',1},
	{'a',5},
	{'w',600},
	{'mashB',200}, -- end! wheeeee!
}
