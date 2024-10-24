extends InteractableObject

@onready var hidden_door = $"../Hidden Door/AnimationPlayer2"

func _interact():
	hidden_door.play("Open")
	can_interact = false
