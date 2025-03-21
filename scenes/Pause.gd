extends MarginContainer



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.hide()
	process_mode = Node.PROCESS_MODE_WHEN_PAUSED


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	self.show()
	if Input.is_key_pressed(KEY_SPACE):
		get_tree().paused = false
		self.hide()
