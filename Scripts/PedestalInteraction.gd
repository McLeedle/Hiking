extends InteractableObject

@onready var light_bulb = get_node("LightBulb")

func _interact():
	if light_bulb.visible == true:
		interact_prompt = "Turn On"
		light_bulb.visible = false
	else:
		interact_prompt = "Turn Off"
		light_bulb.visible = true
