Nidalee - The Beauty and the Beast v.1.12 by QQQ

Changelog:
-- 1.0 --
	- First Release!
-- 1.01 - 1.04 --
	- Changed some standardkeys and standartsettings in the menu
	- Rewrote a bit of the script to fix the Boolean Error on line 218/219
	- Changed the menuname
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
	- Added an improved Autoupdater (Credit to Honda7)
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
		a. Implemented a slider for the Prediction
		b. Removed Autoignite (will come back with the new damagecalculations)
		c. Removed Junglesteal (will come back with the new damagecalculations)
	- Deleted Menu:Testsettings (not needed anymore)
-- 1.08 -- 
	- Improved the Autoupdater
		a. Now you're able to download VPrediction, Collision and PROdiction automatically if it's missing
		b. Will now show you what Library is missing before downloading
		c. Changed a bit of the text/colors to make it more clean and better looking
		d. Fixed an error that was causing a bugsplat while updating
	- Reworked the look of the menu a bit to make it more clean and better looking
	- Rewrote some parts of the script with a better logic for easier implementation of new features
	- Added a new Menu for the Predictionchoice/-options
	- Added new ways of Prediction:
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
