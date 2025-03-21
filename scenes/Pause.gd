extends MarginContainer



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	process_mode = Node.PROCESS_MODE_WHEN_PAUSED


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_key_pressed(KEY_SPACE):
		get_tree().paused = false
		get_tree().change_scene_to_file(str("res://scenes/" + Global.current_scene + ".tscn"))
