/*
Needed Mods:
- None

Optional Mods:
- BWMod
- RHSUSAF
- F-15C
- F/A-18
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_GeneralServiceTent";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "fow_v_type97_truck_utility_ija";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "fow_v_type97_truck_utility_ija";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "fow_v_type97_truck_fuel_ija";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "fow_v_type95_HaGo";						// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "fow_s_ija_crewman";											// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "fow_s_ija_pilot";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "B_Heli_Light_01_F"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "fow_v_type97_truck_ija";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_Repair_center";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_wx_radiomast";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_fow_fort_rampart";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["fow_s_ija_rifleman",10,0,0],										//Rifleman (Light)
	["fow_s_ija_rifleman_at",15,0,0],											//Rifleman (AT)
	["fow_s_ija_nco",20,0,0],											//Autorifleman
	["fow_s_ija_type99_gunner",30,0,0],											//Marksman
	["fow_s_ija_rifleman",40,0,0],										//Sharpshooter
	["fow_s_ija_type99_asst",50,10,0],											//AT Specialist
	["fow_s_ija_medic",30,0,0]
];

light_vehicles = [
	["fow_v_type97_truck_open_ija",25,0,10],										//Quad Bike
	["fow_v_type97_truck_ija",30,0,10]
];

heavy_vehicles = [									//M113A3 (M2)
	["fow_v_type95_HaGo",100,15,30]								//M113A3 (Mk19)
];

air_vehicles = [
	["fow_va_a6m_green",100,20,20]
];

static_vehicles = [
	["fow_w_6Pounder_ija",30,10,0],												//Mk30A HMG .50
	["fow_w_type92_tripod_low_ija",15,10,0],										//Mk30 HMG .50 (Raised)
	["fow_w_type92_tripod_low_s_ija",15,10,0],											//Mk30 HMG .50 (Autonomous)
	["fow_w_type97_mortar_adv_ija",30,15,0],												//Mk32A GMG 20mm
	["fow_w_type97_mortar_ija",30,15,0],										//Mk32 GMG 20mm (Raised)
	["fow_w_type92_tripod_ija",15,10,0]
];

buildings = [
	["Land_Shed_06_F",0,0,0],
	["Land_HelipadSquare_F",0,0,0],
	["Land_smallhangaropen",0,0,0],
	["Land_GeneralServiceTent",0,0,0],
	["Land_wx_radiomast",0,0,0],
	["ContainmentArea_01_sand_F",0,0,0],
	["Land_Misc_deerstand",0,0,0],
	["fow_Flag_Japan01",0,0,0],
	["fow_Flag_Japan02",0,0,0],
	["Land_WW2_Wire_Bruno",0,0,0],
	["Land_WW2_Wire_2",0,0,0],
	["Land_WW2_Wire_1",0,0,0],
	["Land_WW2_Wire_3",0,0,0],
	["Land_WW2_Zeltbahn",0,0,0],
	["Land_WW2_Posed",0,0,0],
	["Land_I44_HedgeHog",0,0,0],
	["Land_Fort_Bagfence_Bunker",0,0,0],
	["Land_WW2_BET_Achtung_Minen",0,0,0],
	["Land_Setka_Car",0,0,0],
	["Land_WW2_Setka_Dor",0,0,0],
	["Land_WW2_Setka_Vert",0,0,0],
	["Land_WW2_CamoNet_Tank",0,0,0],
	["Land_WW2_CamoNet_NATO_Var1",0,0,0],
	["Land_Campfire_F",0,0,0],
	["Land_I44_Buildings_CT_Straight_Wire",0,0,0],
	["Land_I44_Buildings_CT_Straight_Side",0,0,0],
	["Land_I44_Buildings_CT_Straight",0,0,0],
	["Land_I44_Buildings_CT_Corner",0,0,0],
	["Land_I44_Buildings_Trench1",0,0,0],
	["Land_I44_Buildings_Trench2",0,0,0],
	["Land_WW2_Big_Infantry_Trench",0,0,0],
	["Land_WW2_Small_Infantry_Trench1",0,0,0],
	["Land_WW2_Foxhole",0,0,0],
	["Land_WW2_Trench_Single",0,0,0],
	["Land_WW2_Trench76",0,0,0],
	["Land_WW2_Trench_MG_Low",0,0,0],
	["Land_WW2_Trench_Mortar",0,0,0],
	["Land_WW2_Fortification_Pillbox_Small",0,0,0],
	["Land_WW2_TrenchTank",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_Big",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_Big_Doors",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_FFP",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_FFP_Doors",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_X2",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_X1",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_90",0,0,0],
	["Land_WW2_Fortification_Trench_Long_X3",0,0,0],
	["Land_WW2_Fortification_Trench_Wall",0,0,0],
	["Land_WW2_Fortification_Trench_Wide",0,0,0],
	["Land_WW2_Fortification_Trench_Bridge",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,100,0],
	[Respawn_truck_typename,75,0,20],
	[FOB_box_typename,200,100,0],
	[FOB_truck_typename,150,100,30],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,100,0,0],
	[KP_liberation_air_vehicle_building,0,0,0],
	[KP_liberation_heli_slot_building,0,0,0],
	[KP_liberation_plane_slot_building,0,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",1,0,0],
	["ACE_Track",1,0,0],			//M977A4 Repair
	["fow_v_type97_truck_fuel_ija",70,0,150],
	["fow_v_type97_truck_utility_ija",70,50,20],
	["B_Slingload_01_Ammo_F",1,0,0],
	["B_Slingload_01_Cargo_F",1,0,0],
	["B_Slingload_01_Fuel_F",1,0,0],
	["B_Slingload_01_Medevac_F",1,0,0],
	["B_Slingload_01_Repair_F",1,0,0]
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"fow_s_ija_nco",
	"fow_s_ija_rifleman",
	"fow_s_ija_rifleman",
	"fow_s_ija_rifleman_at",
	"fow_s_ija_rifleman_at",
	"fow_s_ija_type99_gunner",
	"fow_s_ija_rifleman",
	"fow_s_ija_rifleman",
	"fow_s_ija_medic",
	"fow_s_ija_rifleman"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"fow_s_ija_nco",
	"fow_s_ija_rifleman_at",
	"fow_s_ija_rifleman_at",
	"fow_s_ija_rifleman_at",
	"fow_s_ija_type99_gunner",
	"fow_s_ija_type99_gunner",
	"fow_s_ija_type99_gunner",
	"fow_s_ija_rifleman",
	"fow_s_ija_medic",
	"fow_s_ija_rifleman"
];

// AT specialists squad.
blufor_squad_at = [
	"fow_s_ija_nco",
	"fow_s_ija_rifleman",
	"fow_s_ija_rifleman",
	"fow_s_ija_rifleman_at",
	"fow_s_ija_rifleman_at",
	"fow_s_ija_rifleman_at",
	"fow_s_ija_medic",
	"fow_s_ija_rifleman"
];

// AA specialists squad.
blufor_squad_aa = [
	"fow_s_ija_snlf_nco",
	"fow_s_ija_snlf_rifleman_at",
	"fow_s_ija_snlf_type99_asst",
	"fow_s_ija_snlf_medic",
	"fow_s_ija_snlf_rifleman",
	"fow_s_ija_snlf_rifleman",
	"fow_s_ija_snlf_rifleman_at",
	"fow_s_ija_snlf_type99_asst"
];

// Force recon squad.
blufor_squad_recon = [
	"fow_s_ija_f_nco",
	"fow_s_ija_f_rifleman",
	"fow_s_ija_f_rifleman",
	"fow_s_ija_f_rifleman_at",
	"fow_s_ija_f_rifleman",
	"fow_s_ija_f_rifleman",
	"fow_s_ija_f_type99_gunner",
	"fow_s_ija_f_type99_gunner",
	"fow_s_ija_f_medic",
	"fow_s_ija_f_rifleman"
];

// Paratroopers squad.
blufor_squad_para = [
	"fow_s_ija_snlf_nco",
	"fow_s_ija_snlf_rifleman_at",
	"fow_s_ija_snlf_type99_asst",
	"fow_s_ija_snlf_medic",
	"fow_s_ija_snlf_rifleman",
	"fow_s_ija_snlf_rifleman",
	"fow_s_ija_snlf_rifleman_at",
	"fow_s_ija_snlf_type99_asst"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"fow_w_type97_mortar_adv_ija",													//Mk.V SOCOM
	"fow_w_type97_mortar_ija",											//M1A1SA (Tusk I)
	"fow_ija_type95_HaGo_2_ija",													//M2A4 Slammer UP
	"fow_ija_type95_HaGo_3_ija",									//M1A2SEPv1 (Tusk II)
	"fow_ija_type95_HaGo_1_ija",
	"fow_va_a6m_green"
];
