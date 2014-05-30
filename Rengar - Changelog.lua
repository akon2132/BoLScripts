Rengar - Predators Pride v1.10 by QQQ

-- 0.06 --
- Beta Release
-- 0.07 --
- Fixed possible bug for the harass bolean error --
-- 0.08 --
- Renamed harass to rharass for bolean error
- Changed some standart hotkeys
- Added a new way to check AA cancels (should stop the stuttering)
-- 0.09 --
- Fixed BotRK Typo in the checks, it should no longer spam an error if you buy the item
-- 0.10 --
- Added Itemusage in Combo and in Jungle-/Laneclear
- (Deathfire Grasp, Hextech Gunblade, Bilgewater Cutless, Blade of the Ruined King, Tiamat, Hydra)
- Added Autoheal with Emp W if low health to SBTW
- Added a check to not use any abilitys while stealth is active
- Added a check to not interrupt AA's while SBTW
- Added a new method for casting emp E into normal E (needs testing)
- Fixed some small bugs
-- 0.11 --
- Preparation for new Autoupdate
-- 0.12 --
- New Autoupdater on GitHub
-- 0.13 --
- Added SOW and removed inbuild orbwalk
- Cleaned the Code a bit for future updates
- Changes to the Menu
	a. Removed "Basic"-Menu
	b. Added "Orbwalk"-,"KeyBindings"- and "Extra"-menu
	c. Cleaned the whole menu for a better and clear look
	d. Changes to the "Draw"-menu
		- Added an option to show current target
		- Added an option to toggle permashows on/off
- Added the support for Youmuus Ghostblade 
- Added 3 new AutolevelSequences
- Added SOW and removed the inbuild orbwalker
- Cleaned the code a bit for future updates (rework and improve the code more in the next update)
- Bugfixes:
	a. Hopefully fixed the "Stutter"stepping with Q
-- 0.14 --
- Bugfixes:
	a. Fixed an error with ignite spamming 'compare to nil'
	b. Fixed an error with LaneClear spamming 'compare to nil'
-- 0.15 --
- Removed the LaneClearKey and the JungleClearKey
- Changed Standardhotkeys to match SOW functions (you can still edit them as you like)
- Added a new ClearKey for both - Jungle- and LaneClearing (u need to set the SOW, MMA, SAC LaneClearKey to the same as this key or you won't AA)
 - Bugfixes:
	a. Fixed and error with lichbane, the caused the script to print an error/crashed the script
	b. Fixed an error in the Q-Castingfunction that prevented casting from time to time
-- 0.16 --
- Some Performanceimprovements
- Improved the Castingfunction from Harass, KS and SBTW - should be a bit better and more responsive now
- Spells now can be casted with packets
- Changes to the "Extra"-menu
	a. Added a new toggle to disable/enable Packetcasting
-- 0.17 --
- Added some Fixes for Autoattackstuttering to SOW (read the post!)
-- 1.00 --
- Offical 1.00 Release
- Added the new TrippleQ-feature
	a. For the new TrippleQ you need the following requirements: Q,W,E,R Ready, Level >= 6, 5 Ferocity
	b. If you don't have the requirements, a message appears on your character whats needed
	c. You can use the TrippleQ-Key before Ulting and it ults automatically if near an enemy or you can do ult yourself and press the Key then
	d. Uses automatically items on your Target
- Added the support for MMA/SAC-Targetsupport
- Added a new Autolevelsequence for Toplane that starts E-Q-W-E R>E>Q>W
- Changes to the "KeyBind"-menu:
	a. Added a Key for the new TrippleQ
- Cleanup & General Improvments:
	a. Added some performanceimprovements and changed some functions for less FPS-Drops
	b. Rewrote the whole JungleClearfunction for better clearing without stuttering
	c. Rewrote the whole LaneClearfunction for better clearing without stuttering
	d. Rewrote the whole 'overwrite EmpMode if low' logic for better detection and faster casting
- Itemchanges: 
	a. Added Sword of the Divine to the used items (especially good for TrippleQ)
- Bugfixes
	a. Changed some values for the detectionrange of JungleMobs for better E-Usage
	b. Fixed some bugs that caused your champion to autostutter while clearing
-- 1.01 --
- Bugfixes:
	a. Fixed a bug that cause the Q to cast randomly and prevented you for example from gaining 5 Ferocity after clearing a camp
-- 1.02 --
- Bugfixes:
	a. Fixed a bug that caused stutterstepping while SBTW
	b. Fixed a bug that prevented SotD from casting sometimes
-- 1.03 --
- The script now detects if you are using MMA/SAC:R and tells you if it got found or not
- The script automatically disables/enables the inbuild SOW-Orbwalker depending on the Orbwalker
- The script now detects if you press a key in SAC:R
    a. That means if you press a key in SAC:R you automatically activate the right function in the Rengarscript
    b. This applies to the MixedModeKey -> Harass, LaneClearKey -> Clear and the Combokey -> SBTW
- Bugfixes:
    a. Fixed a bug that prevented Q from casting sometimes
-- 1.04 --
- Added a new Castingfunction for the Q-Spell that fixes problems
	a. In SBTW, JungleClear, LaneClear and Killsteal
- Added new Instructions at the start of the beginning
	a. If you use MMA/SOW you need to assign the Scriptkey to the Orbwalkingscriptkey
	b. If you use SAC:R just press your SAC-keys and everything will be done for you
-- 1.05 --
- Improved the Castingfunction for the Q while using SAC:R
	a. Now the Q gets casted right before an autoattack which makes Q-Attacks faster and smoother
- Changed the way Q gets casted with MMA - still needs more work
-- 1.06 --
- Securityupdate:
	a. Changed the autodownloadlibrarys to Hellsing's safe ones
-- 1.07 --
- Bugfixes:
	a. Fixed the Killtextindicator giving always wrong values
	b. Fixed Damagevalues for Q and Empowered Q - should be more accurate now
	c. Fixed some Bugs in the TrippleQ Combo
-- 1.08 --
- Changed the way TrippleQ gets casted
	a. Now you fully burst like ryan choi
	b. Items now gets casted midjump instead before
- Added a new method option that automatically switches your SOW-Mode to target if not set while pressing the TrippleQkey
	a. Switches 'to target' if 'to mouse' is set
	b. Switches automatically back to 'to mouse' if 'to target' is set and combo is done
	c. Enable/Disable it in the "Extra"-menu
- Changes to the "Extra"-menu:
	a. Added a toggle to enable/disable autoswitch targetmode in sow
	b. Added a slider for customitemdelay while TrippleQ (standard is 0.1 - change if u have issues)
-- 1.09 --
- Bugfixes:
	a. Script now disables SOW's inbuild AutoQ reset for rengar
		- Fixes some rare occasions where Q would stutter or not cast 
		- Fixes problems with using Q's in Harass, SBTW, LaneClear and Jungleclear while disabled
-- 1.10 --
- Now TrippleQ and BushLeaps registers the increased Leaprange with 6 Trophies
- KillStealfunctions won't trigger anymore while you are stealthed in your ultimate
- BushJump now triggers automatically a Q for Autoattackreset if enabled
- Added a toggle to change the Q mode to before Autoattack or after Autoattack
- Added a new Autolevelsequence that maxes (QEWQ - Q>W>E)