extends InteractableObject

@onready var gameover = $"../Player/GameOver"

func _interact():
	gameover.visible = true
	if Input.mouse_mode == Input.MOUSE_MODE_CAPTURED:
		Input.mouse_mode = Input.MOUSE_MODE_CONFINED
