bruno = {
	{'w',30},
	-- start in front of lorelei. switch up the team a little.
	-- We need slowbro lead and holding Sea Insence
	{'s',5},
	{'w',60},
	{'walkUp',1},
	{'a',5},
	{'w',120},
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',30},
	{'walkDown',2},
	{'a',5},
	{'w',180}, -- swapped slowbro to front
	{'walkLeft',1},
	{'a',5},
	{'w',30},
	{'walkDown',4},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',120},
	{'walkUp',5},
	{'talk',4}, -- gave slowbro sea insence (might have switched it for aspear, depends)
	{'mashB',12}, -- walk to bruno
	{'walkLeft',2},
	{'walkUp',4},
	{'walkRight',2},
	{'walkUp',2},
	{'w',240},
	{'walkUp',1},
	{'talk',9},
	{'w',60*8},
	{'a',5},
	{'w',480},
	-- SLOWBRO VS STEELIX
	-- TURN 1: SURF OHKO, MIGHT TAKE SOME DAMAGE. SWAP IN GENGAR
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'w',600},
	{'mashA',20}, -- swap in
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
	-- GENGAR VS STEELIX
	-- TURN 2: Try to heal Slowbro. This is only MAY BE possible.
	-- Go to item menu and go to full restore in either case
	{'walkRight',1},
	{'a',5},
	{'w',120},
	{'walkUp',5},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',120},
	{'walkDown',3}, -- now try to use the full restore
	{'a',5},
	{'w',300}, -- Either (1) "SLOWBRO's HP WAS RESTORED" or (2) "IT WONT HAVE ANY EFFECT"
	{'a',5},
	{'w',720}, -- (1) Steelix uses a move or (2) Bag on FULL RESTORE
	-- here (1) breaks into two cases
	-- (1a) Gengar lives or (1b) Gengar faints or (2) Bag on Full Restore
	-- TURN 2\3: Explode or do nothing
	{'mashB',20}, 
	{'walkLeft',1}, -- (1a) Hovering on FIGHT (1b) Hovering on Gengar in switch screen (2) Hovering on FIGHT. (1a) and (2) are now synced
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'walkLeft',1},
	{'a',5},
	{'w',30}, -- (1a/2) Using explosion or (1b) -- pressing on Gengar in switch screen
	{'w',420},
	{'mashA',20}, -- switch in Slowbro using the usual method
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
	-- SLOWBRO VS STEELIX
	-- TURN 3\4. SURF OHKO. Switch to Mewtwo
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'w',600},
	{'mashA',20}, -- swap in
	{'walkDown',4}, -- this technique deals with all possible menu positions
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',30},
	{'walkDown',4}, -- in case we didnt switch last time 
	{'a',5},
	{'w',60},
	{'a',5},
	{'w',60},
	{'b',5},
	{'w',720},
	-- MEWTWO VS HITMONLEE
	-- TURN 4\5: PSYCHIC OHKO
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'walkRight',1},
	{'a',5},
	{'w',420},
	{'mashB',30},	
	-- MEWTWO VS HITMONCHAN
	-- TURN 5\6: PSYCHIC OHKO
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',480},
	{'mashB',30},	
	-- MEWTWO VS MACHAMP
	-- TURN 6\7: PSYCHIC OHKO
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',480},
	{'mashB',25},
	{'w',30},
}
