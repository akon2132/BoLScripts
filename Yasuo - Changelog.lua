Yasuo - The Windwalker by AWA and QQQ

-- 1.00 --
- First release
-- 1.01 --
- Added two new Autolevelsequences QEWQ R>Q>E>W and EQWQ R>Q>E>W
- Bugfixes:
	a. Fixed a bug that caused a spam in the chat with things like CastSpell(unsinged int)
	b. You won't walk randomly to targets or lanes anymore (was cause by killstealfunction)
	c. More fixes AWA did (don't have a list yet - will be added later into the changelog)
-- 1.02 --
- Fixed many problems with the Authentification system! You should be able to load it now with iVade, MMA, SAC, Evadeee and more... 
-- 1.03 --
- Bugfixes:
	a. Fixed another bug that caused you to walk randomly to targets (caused by autoignite)
	b. Fixed a bug where the HarassToggleKey wouldn't work correctly
	c. Fixed a bug where skills were not casting on JungleMobs (ClearKey)
	d. Fixed a problem where yasuo dashed into turrets while laneclearing
	e. Fixed an error that caused the autoupdater not to work correctly
-- 1.04 --
- Bugfixes:
	a. Fixed a bug that caused an error spam with the message: 'Attempt to call global 'GD' (a nil value)
	b. Fixed a bug that caused Autolevel to not work correctly
-- 1.05 --
- More changes to the Authentificationsystem. Should work a lot smoother now.
- Changes to the Rspellmenu:
	a. Added some spaces for a cleaner look
- Bugfixes: 
	a. Fixed a bug that caused LFC to not work
-- 1.06 --
- Added the support of iVade for the (W)spell (Windwall)
- Added a new Autolevelsequence: EQEWE - R>Q>E>W
- Bugfixes:
	a. Fixed a bug that caused an error spam with the message: 'Attempt to index field 'Rspell' (a nil value)
	b. Changed The minvalue for the LFC to 1 from 0 so the circles can't disappear anymore
-- 1.07 --
- Changes to the Authentificationsystem and the script to improve the speed
- Changed the AQLib to match these improvements and added an autoupdater to it
-- 1.08 --
- Updates to the 'AQLib.lua' to match the new yasuoversion - it should autoupdate - if not, update it manually.
- Added Twisted Treeline Junglemobs to JungleClear
- Improved Windwallcasting
- Improved the Waveclearalgorithm
- Improved EQ-Usage
- Improved some code for better performance
- Changes to the KeyBindings: 
	a. Added a new AutoQKey
- Changes to the Spell(Q):
	a. Added a toggle to use Auto(Q) on enemies
	b. Added a toggle to use Auto(Q2) on enemies
	c. Added a toggle to not use Auto(Q) under tower
- Changes to the Spell(R):
	a. Added a toggle to enable Ultimate only on specific Targets
- Changes to the Escape:
	a. Added "Move to mouse" while escaping
	b. Added "Q-Stacking" while escaping
-- 1.09 --
- Open Access fix
-- 1.10 --
- Authentification fix
-- 1.11 --
- Changes to the Authentification system
- Added the support of ezEvade for the (W)spell (Windwall)
- Optimized Combo which is working way more smooth and faster now (like 5% up to 30% in some occasions)
- Optimized the usage of Auto-Q to work more accurate and faster
- Optimized and tweaked the prediction settings for better targeting
- Optimized the Fleemechanics:
	a. Empowered Q no longer gets wasted
	b. Now correctly stacks the Q while fleeing
	c. Some speed and targetimprovements
- Bugfixes:
	a. Fixed some rare bugs that caused windwall not casting all the time
	b. Fixed some problems that caused Auto-Q to not work properly all the time
	c. Fixed a problem that caused a waste of the empowered Q while dashing
-- 1.12 --
- Changes to the Authentification system for more security and performance
- Bugfixes: 
	a. Fixed a problem that caused an errorspam with 'attempt to index field EzEvade (a nil value)'
	b. Fixed a problem with windwall not working for many spells (they only worked on max range)
	c. Fixed a problem that prevented the ultimated from casting in sbtw as well as in the autoultfunction
-- 1.13 --
- Changes to the Authentification system (Post the errorcodes if you have problems)
- Please make sure your AQLib is finally updated to 1.02 now. The update got pushed earlier to prevent problems.
	a.  A lot of fixes for multiple outdated spells
- Some of this changes already were in the last version but not completly functional as they were shipped by accident
- Added a new dodgefunction for (E) that automatically tries to dodge important spells
	a. You can change the settings in the Spells-E menu
	b. You can dodge via Champions, Minions and JungleMobs
	c. Only some important spells are currently supported for dodging like Malphiteultimate or Jinxultimate (some more)
	d. More spells might get added over the next weeks
- Changes to the Menu:
	a. Cleaned different sections of the menu
	b. Removed the by accident pushed 'Advanced menu'
	c. Added the options from the Advanced menu into the 'Spells'menu
	d. Reworded and cleaned up the whole old 'Advanced' menu from its developing state to user state
	e. Changed a lot of standartsettings (Please reassign your KeyBindings!)
	f. A lot of small visual changes and rewordings for a general cleaner, better and easier look
- Bugfixes:
	a. Fixed a problem that caused Yasuo to dash under turrets even while Prevent Turretdive was enabled (fixed SBTW and Harass)
	b. Fixed some small loadingerrors
-- 1.14 --
- Changes to the Authentification system to prevent bugsplats
- Bugfixes:
	a. Fixed a problem which caused some spells to not work under turrets
-- 1.15 --
- Changes to the Authentification system
- Changes to the Encryption
- Some small improvements to the script
-- 1.16 --
- Changes to the Authentificationsystem
	a. Improvements to the security
	b. Improvements to the loadingtimes (30-75% faster depending on your computer)
	c. Improvements for loadingtimes for chinese/korean people
- Small improvements to the combologic
- Small improvements to the combospeed
- Small improvements to the Windwalllogic
- Bugfixes:
	a. Fixed a bug that caused Windwall to stop working
	b. Fixed a bug that caused Autoult to not work on some rare occasions
-- 1.17 --
- Changes to the Authentificationsystem
	a. Fixed some problems that occured to the new securitychanges
	b. Fixed some problems that prevented the script from loading
--1.18--
a. Prediction fixed (better aiming)
B. Ultimate fixed
C. Added some spells to windwall
D. Fixed TargetInDashRange Error
E. Fixed something in the Menu
F. Fixed a bug where it doesn't want to cast second Q sometimes
--1.19--
a. Added Selector Will make Targeting a lot better with it's advanced target selector logic 
 -Note : Selector is the main TS now you can go back to old Target Selector options in menu 
b. Improved Prediction on 3RD Q 
 -Note : Prodiction is the main prediction please Delete your Bol/Saves Folder 
c.Improved Menu and added a guy suggestion about "the prevent diving with E" You can now put it On Or Off using simply a hotkey
e.Improvements to the combo Speed 
d. Improvement to Windwall and added some missing spells 


