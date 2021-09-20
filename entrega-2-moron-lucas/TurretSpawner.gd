extends Node

export (PackedScene) var turret_scene

var target_player

var turret_container:Node

var screen_size:Vector2

func set_values(player, container, screen_size):
	target_player = player
	turret_container = container
	self.screen_size = screen_size

func spawn_turrets():
	for i in range(0,3):
		spawn_turret()

func spawn_turret():
	var turret:Turret = turret_scene.instance()
	turret_container.add_child(turret)
	turret.set_values(target_player, turret_container)
	randomize()
	var random_x = randi() % int(screen_size.x)
	var random_y = randi() % int(target_player.position.y - 150)
	turret.set_position(Vector2(random_x, random_y))
	
