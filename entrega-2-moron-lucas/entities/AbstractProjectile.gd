extends Sprite
class_name Projectile

signal delete_requested(projectile)

export (float) var speed

var direction:Vector2

func _ready():
	set_physics_process(false)
	#$VisibilityNotifier2D.connect("screen_exited", self, "_on_VisibilityNotifier2D_screen_exited")

func set_starting_values(starting_position:Vector2, direction:Vector2):
	global_position = starting_position
	self.direction = direction
	set_physics_process(true)
	

func _physics_process(delta):
	position += direction*speed*delta

func _on_VisibilityNotifier2D_screen_exited():
	emit_signal("delete_requested", self)
