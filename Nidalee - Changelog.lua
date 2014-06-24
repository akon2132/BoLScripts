Nidalee - The Beauty and the Beast by QQQ

Changelog:
-- 1.0 --
	- First Release!
-- 1.01 - 1.04 --
	- Changed some standardkeys and standartsettings in the menu
	- Rewrote a bit of the script to fix the Booleanerror on line 218/219
	- Changed the name of the menu
-- 1.05 --
	- Added a new AutoHeal function
		a. Added to Basic Menu with a toggle (Disabled by default)
		b. Configurable %-HP Slider
	- Added Lag Free Circles (LFC):
		a. Added LFC to Drawmenu 
		b. Globally reduces the FPS drops from circles
		c. Disabled by default
	- Added 4 Autolevel Sequences:
		a. 3 that will max R>Q>E>W just with 3 diffrent starts (Q,W,E as first skill)
		b. 1 that will put 3 points into heal and then max R>Q>E>W for really hard lanes
		c. You need to reload the script once you picked one or it won't work (Disabled by default)
	- Added Junglesteal with spear	
		a. Added a new Option for Junglesteal to the Junglemenu
		b. Press the Junglestealkey and it automatically trys to steal Blue/Red/Dragon/Baron if you have vision
-- 1.06 --
	- Preparationpatch for the new Autoupdatefunction
-- 1.07 -- 
	- Added an improved autoupdater
		a. Collision and VPrediction will now automatically be downloaded if you don't have it installed
	- Added Itemsupport:
		a. Deathfire Grasp, Hextech Gunblade, Bilgewater Cutlass, Blade of the Ruined King
		b. Tiamat, Hydra, Youmuus Ghostblade
		c. Sheen, Lichbane, Trinity Force and Liandrys
	- Bugfixes:
		a. AutoHeal will no longer stop your recall
		b. Fixed the Drawing of Q,W and E - now will show W and E even when Q is disabled
		c. Added some checks to build in orbwalking/combos to prevent stuttering
	- Castingchanges:
		a. Removed Collision from the AimQ function - now uses VPredictions inbuild Collision
		b. Collision is still required for the next version (Prodiction and VIP-Prediction will be added)
		c. Added new improved castfunctions for Cougar Q and E - should be a lot better and smoother now
	- Preparationchanges for next versions:
		a. Implemented a slider for the prediction
		b. Removed Autoignite (will come back with the new damagecalculations)
		c. Removed Junglesteal (will come back with the new damagecalculations)
	- Deleted Menu:Testsettings (not needed anymore)
-- 1.08 -- 
	- Improved the Autoupdater
		a. Now you're able to download VPrediction, Collision and PROdiction automatically if it's missing
		b. Will now show you what library is missing before downloading
		c. Changed a bit of the text/colors to make it more clean and better looking
		d. Fixed an error that was causing a bugsplat while updating
	- Reworked the look of the menu a bit to make it more clean and better looking
	- Rewrote some parts of the script with a better logic for easier implementation of new features
	- Added a new menu for the Predictionchoice/-options
	- Added new ways of prediction:
		a. Added the support of PROdiction with Donatorcallbacks 
			- Currently you will aim at the outer hitbox (hit a bit further than normal - will be a option in the future)
		b. Added the support of VIP-Prediction
			- Set your own Hitchancevalue via the slider
-- 1.09 --
	- Update to the Autoupdater:
		a. Updated LibSources (VPrediction)
		b. Moved from a private hoster to github (now the uptime should be a lot better)
	- Bugfixes:
		a. Deleted Lichbanecalculations for now to stop an error that completly crashes the script (will come back)
-- 1.10 -- 
	- Changes to the Basicmenu:
		a. Added a new slider for the predicted W behind target
		b. You can now choose how far you want to cast it behind a target (Default = 100)
	- Changes to the Predictionmenu:
		a. Changed the name of VIP-Prediction to BoL-Prediction
		b. Added a new VPrediction accuracy list in the Predictionmenu (I recommend High Hitchance)
		c. Added toggles for the use of the hitbox in VPrediction, PROdiction and BoL-Prediction (Disabled by default)
			- currently works only for PROdiction
			- fully available with the next version
	- Added a function to calculate the damage on enemys via skills and items
	- Changes to the Drawmenu:
		a. Added a toggle to draw text on all enemys (Enabled by default)
			- Calculates and shows the combo you need to kill an enemy
			- Currently 12 different combinations are available (e.g. "Kill! - Cougar (Q)+(E)")
	- Added a SmartKillStealfunction, that automatically tries to killsteal if possible
	- Added a new AutoIgnitefunction, that uses Ignite if enemy is killable
	- Changes to the KillStealmenu:
		a. Added a toggle for AutoIgnite (Enabled by default)
		b. Added a toggle for SmartKillSteal in Humanform (Enabled by default)
		c. Added a toggle for SmartKillSteal in Cougarform (Enabled by default)
		d. Added a toggle to switch forms for SmartKillSteal (Disabled by default)
	- Rewrote the OnTick() function for a better logic and easier updates in the future
	- Rewrote a bit of the Spearfunction (for testing - give feedback - there is a completly new function in 1.11)
-- 1.11 --
	- Changes to the Prediction:
		a. Reworked the PROdiciton Hitboxcalculation (missed some things in the last update)
		b. Added VPrediction Hitboxcaluclation
		c. Added a faster method for the Collision to PROdiction
		d. Tweaked some ranges
	- Changes to the Predictionmenu:
		a. New and cleaner look for the menu
		b. Removed Hitboxcalculation for BoLPrediction
	- Added a HealManagermenu
		a. Toggle to use the HealManager for you and your team
		b. Toggle to disable the use of heal for certain teammembers
		c. Slider to determine the %-health that is needed for the heal
		d. Added an option to prioritize yourself or the team for the heal
	- Changes to the KillStealmenu
		a. Added a toggle to enable/disable SmartKillSteal
	- Changes to the Drawmenu:
		a. Added a new Submenu "PermaShow"
		b. Added a toggle for all permashows (enabled by default)
		c. If you disable a permashow, you need to restart the script (2xF9)
		d. Added the Collisionlinedrawing (disabled by default)
	- Bugfixes:
		a. Fixed SmartKillSteal - should! work correctly now
		b. Fixed JumpSpotCircles - now will show even when LFC is enabled
-- 1.12 --
- Reworked menu for a better and cleaner look
	a. Added a "KeyBinding"-menu to set all hotkeys on the same place
	b. "Basic"-menu deleted (no longer needed)
	c. Added an "Extra"-menu for extrastuff
	d. Reordered some options and added some spaces for a more structured look
	e. Added a new Permashow for the HealManager (enabled by default)
- Changes to the "Draw"-menu
	a. Added a new option to draw a line to your current target (enabled by default)
- Added the new "AutoCougar after recall" feature
	a. You can choose in the "Extra"-menu if you want to automatically switch to cougar after recalling
	b. You will only switch to cougar if no enemys are in x range after recalling (choose via the slider - standard 2000)
- Reworked Cougar-(W) function
	a. Now should only cast if you are facing the enemy to prevent jumps in wrong directions
	b. Now should jump more accurate and you shouldn't overjump your target
	c. Won't jump into a tower anymore while SBTW
	d. Improved JungleClear with Cougar-(W)
- Bugfixes
	a. Fixed a bug with Lichbane, now the script shouldn't crash completly if you buy it
	b. Improved the scriptperformance a bit
-- 1.13 --
- Bugfixes:
	a. Improved W will now be used in the SBTW-Combo
	b. Fixed an error with the Drawingfunction
-- 1.14 --
- Removed inbuild Orbwalking
- Added a new "Orbwalking"-menu
- Added SOW as standartorbwalker (set both the jungle-/laneclearkey as the same key as the laneclearkey in your orbwalker)
- Bugfixes:
	a. Fixed another error with lichbane, the caused the script to print an error/crashed the script
-- 1.15 --
- Removed the LaneClearKey and the JungleClearKey
- Added a new ClearKey for both - Jungle- and LaneClearing (u need to set the SOW, MMA, SAC LaneClearKey to the same as this key or you won't AA)
- Improved the Autoupdater and fixed at least some reasons for bugsplats
- Added the support for MMA/SAC-Targetsupport
-- 1.16 --
- Securityupdate:
	a. Changed the autodownloadlibrarys to Hellsing's safe ones
-- 2.00 --
- Complete rework for Nidalees Gameplayupdate
- Added a new improved autoupdater
- General changes to Nidalee:
	a. Updated all the spelldata with transforming W-range based on hunted targets
	b. Added better prediction and castinglogic for all spells
	c. Added and updated better calculations for nidalees damage for all spells
	d. Added a custom forumla that calculates Nidalees speardamage with an ultrahigh accuracy
		- Calculates damage based on the distance to your target
		- Updates the damage on the hpbar of the enemy with every single unit you move
		- Fast and advanced calculations without performancesdrops
	e. Added a customcooldowntracker that traces all cooldowns in all forms
- Changes to the librarys:
	a. Removed Collision as a requirement
	b. Updated the Prodictionlink to match the new Prodiction 1.1
	c. Added the requirement to the AQLib (The script will autodownload it if you don't have it)
	d. AQLib now has an inbuild Autoupdater so you don't have to worry about updating it ever again
- General changes to the menu
	a. Added a new SubMenu for LastHit, Harass and Spells
	b. Added manasliders to HealManager, Harass, LastHit, LaneClear and JungleClear
	c. Removed healsliders and Human(E) from LaneClear and JungleClear and EscapeKey
	d. Removed Predictionmenu
	e. A lot of small visual changes and rewordings for a general cleaner, better and easier look
	f. Added/Updated the new permashows to match the current functions (LastHit, KillSteal, SBTW)
	g. Added an option to disable autoswitch forms for LastHit, LaneClear and JungleClear
	h. Changed the standartsettings to match the new nidalee and menu
- Changes to the KeyBindings:
	a. Added a HarassKey, HarassToggleKey, LastHitKey and a Escape- and WalljumpKey
	b. Removed the TrapKey, SpearKey, SpearToggleKey, EscapeKey and the WalljumpKey
- Changes to the Orbwalker:
	a. Added full MMA and SAC:R support
	b. The script now detects the usage of MMA/SAC:R and autodisables inbuild orbwalker
- Changes to the HealManager:
	a. Reworked the whole HealManager for better and faster detections
	b. Now you can toggle a switchback to humanform if you are low and in cougarform
	c. Now you can toggle a manacheck 
	d. Set the manavalue via the new slider
- Changes to the Prediction:
	a. Added the support for the new Prodiction 1.1
	b. Removed the support for VIP-Bolprediction
	c. Predictionsettings moved to Extra
- Changes to the Spells:
	a. Added a Submenu for Cougar(Q)
		- Added a toggle to cast it only if targethealth is under 50%
	b. Added a SubMenu for Human(W)
		- Added a toggle to cast traps directly at or behind a target
		- Added a slider to determine the range it gets casted behind
	c. Added a SubMenu for Cougar(W)
		- Added a toggle to prevent towerdiving with (W)
- Changes to the SBTW:
	a. Added a dropdownmenu to choose the form you want in killsteal (Human/Cougar/Mixed) 
- Changes to KillSteal:
	a. Added a dropdownmenu to choose the form you want in killsteal (Human/Cougar/Mixed)
	b. Added a better autoignite to killsteal
	c. Added a list to choose the skills you want to use for killsteal
	d. If you disable switch forms, you will only KS in the mode you have set
- Changes to the Jumpassistant and the Escapemode:
	a. Escape and the Jumpassistant are now on one key instead on two different
	b. Improved the accuracy and the speed of the jumpmanager
	c. Fixed some jumpspots that didn't worked correctly
	d. Improved the circles and the colors for the jumpspots
	e. A jump into the direction of a target will is now automatically prevented
	f. Rewrote the jumplogic so you won't jump into random directions anymore
- Changes to the Drawing:
	a. Removed Killtext on targets
	b. Added Damagedrawings on the Healthbar with various options
		- Only draw the damage of the skills you want to draw
		- Draw smartdamage that changes on your current cooldowns and form
		- Choose the startingheight of the drawinglines
-- 2.01 --
- Bugfixes: 
	a. Fixed a bug that caused an error spam with "obfuscated.lua782: attempt to perform arithmetic on global 'SpellbaseDmg' (a nil value)"
-- 2.02 --
- Bugfixes:
	a. Fixed a bug with killsteal where nidalee wanted to killsteal dead targets (should fix a lot of random spears)
-- 2.03 --
- Bugfixes:
	a. Fixed an errorspam with 'string "LIB_PATH = package.path:gsub("?.lua", ")..."]:11 attempt to index local 'p1' (a nil value)'
-- 2.04 --
- Improved the Hitchance and Collision for spearollision for spears
- Changes to the Spells (Cougars
- Changes to the Spells (Cougar W):
	a. Added a toggle to check the minimum distance to jump (standard = enabled)
	b. Added a slider to set the range that it needs to your target to jump (0-350 - standard = 200) 
- Bugfixes:
	a. Fixed a bug where Nidalee switched from cougar to human even if the manacheck was enabled and your mana was low
	