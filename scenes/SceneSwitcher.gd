extends MarginContainer

@export var next_scene: String

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func fade_in(next: String) -> void:
	$AnimationPlayer.play("FADE_IN")
	$AnimationPlayer.set_next_scene(next)
