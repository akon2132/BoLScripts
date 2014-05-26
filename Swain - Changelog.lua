Swain - Birds and Generals v1.03 by QQQ

-- 0.01 --
- Alpharelease
-- 0.02 --
- OpenBeta Release
-- 1.00 --
- Offical Release
- Added the new Autoultimatefunction that
	a. Automatically ults if you are human and below x% hp and above x% mana and enemys/minions in range
	b. Automatically switches back to human if there is no enemy in xRangeSlider or you are below the x% manaslider
	c. Won't switch you if you are Recalling or pressing the SBTW-Key 
- Added a new Drawingfunction that shows the time you can stay in your ult and changes colors based on the time
- Changed the way W gets casted (should be more accurate now but may needs some more checks)
- Added an AutoIgnitefunction
- Added a SmartKillStealfunction
- Added an option to draw killtext on your enemy (shows which combos are needed to kill your target - 11 included)
	a. Temporary addition as I'm currently writing a new hpbarspecific damagedrawfunction 
- Added a new SBTW Ultimatelogic
	a. If no enemys are in a certain range X you automatically transform back to human (standard is 900)
	b. This logic is only if you press the sbtw key!
- Added the new "Force all spells to be up"-Harass feature
	a. If enabled you won't harass the target if not all spells for the current mode are available
	b. Will increase your instantdamage a lot as the Dmgamplificator of E gets triggered with all spells
	c. Will decrease your overtime harassdamage
- Added the new "Ultimate"-menu:
	a. Added a toggle to enable/disable AutoUltimate
	b. Added a slider for x% HP
	c. Added a slider for x% Mana
	d. Added a slider for x-enemyrange
	e. Added options to toggle the different checks for AutoUltimate on and off
- Added the new "Killsteal"-menu:
	a. Added a toggle to enable/disable AutoIgnite
	b. Added a toggle to enable/disable SmartKillSteal
- Changes to the "SBTW"-menu:
	a. Added a new slider to determine the range for transforming back if no enemy is around (700 - 1100)
- Changes to the "Harass"-menu:
	a. Added a new toggle to enable/disable "Force all spells to be up" (Disabled by default as i like permaharass more)
- Changes to the "Draw"-menu:
	a. Added a new toggle to enable/disable Killtext
	b. Added a new toggle to enable/disable Ulttimedrawing
-- 1.01 --
- Bugfixes:
	a. Deleted some debuggingmessages that spammed the chat
-- 1.02 --
- Added an option in the "Extra"-menu to change between two different predictionmodi for the W (1 = since 1.00 2 = before 1.00 - standard = 1)
-- 1.03 --
- Securityupdate:
	a. Changed the autodownloadlibrarys to Hellsing's safe ones