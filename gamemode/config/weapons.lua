WEAPONS = {}

WEAPONS.TRANSLATE = { "PRIMARY", "SECONDARY", "GRENADE", "SPECIAL" }

WEAPONS.PRIMARY = {
	NUM = 1,
	DEF = 1,
	{"DC-15s", "bf2017_dc15s", "R", 120, 1},
	{"E-5", "bf2017_e5", "C", 120, 1}, --disp name, class, team(R, U, N), ammo, level	
	{"DC-15a", "bf2017_dc15a", "R", 120, 5},
    {"E-5c", "bf2017_e5c", "C", 120, 5},
    {"DC-15le", "bf2017_dc15le", "R", 120, 10},
    {"E-5s", "bf2017_e5s", "C", 120, 10},
}

WEAPONS.SECONDARY = {
	NUM = 2,
	DEF = 1,
	{"DC-17", "bf2017_dc17", "R", 75, 1},
	{"RG-4D", "bf2017_rg4d", "C", 75, 1}
}

WEAPONS.GRENADE = {
	NUM = 3,
	DEF = 1,
	{"none", "none", "N", 0, 0},
	{"Thermal Detonator", "zeus_thermaldet", "N", 2, 5},
	{"Smoke", "zeus_smokegranade", "N", 1, 10},
	{"Flash", "zeus_flashbang", "N", 1, 20},
	{"Bacta", "weapon_bactanade", "N", 1, 5}
}

WEAPONS.SPECIAL = {
	NUM = 4,
	DEF = 1,
	{"none", "none", "N", 0, 0},
	{"MedKit", "bfc_medkit", "N", 1, 5},
	{"Ammo", "bfc_ammokit", "N", 1, 5},
	{"E60-R", "e60r_rocket_launcher", "N", 2, 15 }
}