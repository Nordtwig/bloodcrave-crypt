extends Node3D

@export var tile_scene: PackedScene


func _ready() -> void:
	for i in 10:
		var x_pos = 0
		if i > 0:
			x_pos = i + 1
		for y in 10:
			var z_pos = y + 2
			var tile = tile_scene.instantiate()
			add_child(tile)
			tile.position = Vector3(x_pos, 0, z_pos)

