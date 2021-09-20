extends Node


func _ready():
	$Player.set_values(self, $Viewport.get_visible_rect())
	$TurretSpawner.set_values($Player, self, $Viewport.get_visible_rect())
	$TurretSpawner.spawn_turrets()
