extends Node2D
var power = 2000;

func _process(delta):
	if Input.is_action_pressed("ui_up"):
		$Torse.apply_impulse(Vector2.ZERO, Vector2.UP * power * delta)
	if Input.is_action_pressed("ui_down"):
		$Torse.apply_impulse(Vector2.ZERO, Vector2.DOWN * power * delta)
	if Input.is_action_pressed("ui_left"):
		$Torse.apply_impulse(Vector2.ZERO, Vector2.LEFT * power * delta)
	if Input.is_action_pressed("ui_right"):
		$Torse.apply_impulse(Vector2.ZERO, Vector2.RIGHT * power * delta)
