/*
Needed Mods:
- None

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "LIB_SOV_captain_summer";											//Officer
opfor_squad_leader = "LIB_SOV_lieutenant";									//Squad Leader
opfor_team_leader = "LIB_SOV_p_officer";									//Team Leader
opfor_sentry = "LIB_SOV_LC_rifleman_summer";										//Rifleman (Lite)
opfor_rifleman = "LIB_SOV_LC_rifleman_summer";											//Rifleman
opfor_rpg = "LIB_SOV_AT_soldier";											//Rifleman (LAT)
opfor_grenadier = "LIB_SOV_AT_grenadier";										//Grenadier
opfor_machinegunner = "LIB_SOV_smgunner_summer";									//Autorifleman
opfor_heavygunner = "LIB_SOV_mgunner";									//Heavy Gunner
opfor_marksman = "LIB_SOV_scout_sniper";										//Marksman
opfor_sharpshooter = "LIB_SOV_scout_sniper";								//Sharpshooter
opfor_sniper = "LIB_SOV_scout_sniper";											//Sniper
opfor_at = "LIB_SOV_AT_soldier";											//AT Specialist
opfor_aa = "LIB_SOV_AT_grenadier";											//AA Specialist
opfor_medic = "LIB_SOV_medic";												//Combat Life Saver
opfor_engineer = "LIB_SOV_sapper";										//Engineer
opfor_paratrooper = "LIB_SOV_pilot";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "LIB_Willys_MB";												//Ifrit
opfor_mrap_armed = "LIB_Scout_M3";									//Ifrit (HMG)
opfor_transport_helo = "LIB_Li2";					//Mi-290 Taru (Bench)
opfor_transport_truck = "LIB_US6_Tent";							//Tempest Transport (Covered)
opfor_ammobox_transport = "LIB_US6_Open";						//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "LIB_Zis5v_Fuel";									//Tempest Fuel
opfor_ammo_truck = "LIB_US6_Ammo";									//Tempest Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "LIB_BasicAmmunitionBox_SU";				//Taru Ammo Pod
opfor_flag = "LIB_FlagCarrier_SU";												//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"LIB_SOV_rifleman",														//Rifleman (Lite)
	"LIB_SOV_rifleman",														//Rifleman (Lite)
	"LIB_SOV_rifleman",														//Rifleman
	"LIB_SOV_rifleman",														//Rifleman
	"LIB_SOV_AT_grenadier",													//Rifleman (AT)
	"LIB_SOV_smgunner_summer",													//Autorifleman
	"LIB_SOV_scout_sniper",													//Marksman
	"LIB_SOV_medic",												//Medic
	"LIB_SOV_sapper"													//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"LIB_GazM1_SOV"													//Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [												
	"LIB_SOV_M3_Halftrack",													
	"LIB_SdKfz251_captured",													
	"LIB_Scout_M3",													
	"LIB_Zis5v_61K"					
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"LIB_Scout_M3",													//Ifrit (HMG)													//Ifrit (HMG)
	"LIB_SdKfz251_captured"											//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"LIB_SOV_M3_Halftrack",													//Ifrit (HMG)
	"LIB_SdKfz251_captured"													//Ifrit (GMG)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"LIB_SOV_M3_Halftrack",													//Ifrit (HMG)
	"LIB_SdKfz251_captured",													//Ifrit (HMG)
	"LIB_Scout_M3",											//Tempest Transport
	"LIB_Zis5v_61K"									//Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"LIB_SOV_M3_Halftrack",											
	"LIB_Scout_M3",												
	"LIB_SdKfz251_captured",
	"LIB_US6_Tent",
	"LIB_US6_Open"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [										       //MSE-3 Marid 
	"LIB_Li2"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"LIB_RA_P39_3",
	"LIB_RA_P39_2",
	"LIB_P39",
	"LIB_Li2",
	"LIB_Pe2"
];
