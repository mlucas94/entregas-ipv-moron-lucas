extends Sprite

onready var cannon:Sprite = $Cannon

export (Vector2) var velocity = Vector2.ZERO
export (float) var acceleration = 20.0
export (float) var H_SPEED_LIMIT = 680.0
export (float) var FRICTION_WEIGHT = 0.12

var projectile_container:Node
var screen_size:Vector2

func set_values(container:Node, viewport_size:Vector2):
	cannon.projectile_container = container
	projectile_container = container
	screen_size = viewport_size
	

func _physics_process(delta):
	
	# Manera optimizada
	var h_movement_direction:int = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))	
	
	if h_movement_direction != 0 :
		velocity.x = clamp(velocity.x + (h_movement_direction * acceleration), -H_SPEED_LIMIT, H_SPEED_LIMIT)
	else:
		velocity.x = lerp(velocity.x, 0, FRICTION_WEIGHT) if abs(velocity.x) > 1 else 0
		
	position += velocity * delta
	position.x = clamp(position.x, 0, screen_size.x)
	

	var mouse_position:Vector2 = get_global_mouse_position()
	cannon.look_at(mouse_position)
	if Input.is_action_just_pressed("fire"):
		cannon.fire()
