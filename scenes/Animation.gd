extends AnimationPlayer

@export var next_scene: String

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.play("FADE_OUT")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func set_next_scene(next: String):
	next_scene = next

func _on_animation_finished(anim_name: StringName) -> void:
	if anim_name == "FADE_IN":
		get_tree().call_deferred("change_scene_to_file",(str("res://scenes/" + next_scene + ".tscn")))
