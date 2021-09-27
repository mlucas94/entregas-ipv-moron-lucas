extends Area2D

func _on_Goal_body_entered(body):
	if body is Player:
		body.get_hit()
		print("You won! Celebration pending.")
