extends InteractableObject

@onready var fire = get_node("Fire")

func _interact():
	if fire.visible == true:
		interact_prompt = "Light Campfire"
		fire.visible = false
	else:
		interact_prompt = "Put out Campfire"
		fire.visible = true
