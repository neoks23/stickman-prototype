extends RigidBody2D


var max_speed = 2;

func _process(delta):
	linear_velocity = linear_velocity.limit_length(max_speed);
	pass
