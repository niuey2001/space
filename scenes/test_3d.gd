extends Node3D


func _ready() -> void:
	pass
	
	
func _process(delta: float) -> void:
	$MeshInstance3D2.rotate_x(0.5 * delta)
	$MeshInstance3D2.position.x += 0.5 * delta
