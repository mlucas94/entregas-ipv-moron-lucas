extends Sprite
class_name Turret

onready var fire_position = $FirePosition
onready var fire_timer = $FireTimer

var target:Node2D

export (PackedScene) var projectile_scene

var projectile_container

func initialize(container, turret_pos, projectile_container):
	container.add_child(self)
	global_position = turret_pos
	self.projectile_container = projectile_container
	fire_timer.connect("timeout", self, "fire_at_player")

func fire_at_player():
	var proj_instance = projectile_scene.instance()
	proj_instance.initialize(projectile_container, fire_position.global_position, fire_position.global_position.direction_to(target.global_position))


func _on_DetectionArea2D_body_entered(body):
	if body is Player:
		target = body
		fire_timer.start()


func _on_DetectionArea2D_body_exited(body):
	if body == target:
		target = null
		fire_timer.stop()

func get_hit():
	get_parent().remove_child(self)
	queue_free()
