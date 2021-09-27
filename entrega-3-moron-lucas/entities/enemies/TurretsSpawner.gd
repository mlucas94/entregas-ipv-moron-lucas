extends Node

export (PackedScene) var turret_scene

func _ready():
	call_deferred("initialize")

func initialize():
	var visible_rect:Rect2 = get_viewport().get_visible_rect()
	for i in 3:
		var turret_instance = turret_scene.instance()
		
		var turret_pos:Vector2 = Vector2(rand_range(visible_rect.position.x, visible_rect.end.x + 500), rand_range(20, visible_rect.position.y + 200))
		
		turret_instance.initialize(self, turret_pos, self)
