extends "res://entities/enemies/states/AbstractEnemyState.gd"


func enter():
	parent._play_animation("dead")
	yield(get_tree().create_timer(0.5), "timeout")
	parent.call_deferred("_remove")
	
