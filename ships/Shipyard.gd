extends "res://ships/Shipyard.gd"


func _ready():
	ships["Kilotsune"] = load("res://Kilotsune/ships/Kilotsune5.tscn")
	configAlias["Kilotsune"] = "KITSUNE"
	defaultShipConfig["Kilotsune"] = {
		"config": {
			"hud": {
				"type": "SYSTEM_HUD_KITSUNE"
			}, 
			"weaponSlot": {
				"main": {
					"type": "SYSTEM_NONE"
					}
			},
			"reactor": {
				"power": 4.0
			}, 
			"ammo": {
				"capacity": 0.0, 
				"initial": 0.0, 
			}, 
			"fuel": {
				"capacity": 15000.0, 
				"initial": 15000.0, 
			}, 
			"capacitor": {
				"capacity": 500.0, 
			}, 
			"turbine": {
				"power": 100.0, 
			}, 
			"shielding": {
				"emp": 0, 
			}, 
			"autopilot": {
				"type": "SYSTEM_AUTOPILOT_MK1"
			}, 
			"propulsion": {
				"main": "SYSTEM_MAIN_ENGINE_DFMPD2205"
			}, 
		}
	}
