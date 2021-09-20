extends Node


func _ready():
	$Player.set_values(self, get_viewport().size)
	$TurretSpawner.set_values($Player, self, get_viewport().size)
	$TurretSpawner.spawn_turrets()
