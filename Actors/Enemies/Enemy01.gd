#extends "res://Actors/Enemies/Enemy.gd"
extends Enemy

func _ready() -> void:
	_velocity.x = speed.x
	
func _physics_process(delta: float) -> void:
	_velocity.y += gravity * delta
	if is_on_wall():
		animation_name = "Norm_Attack"
#		_velocity.x *= -1.0
	_velocity.y = move_and_slide(_velocity, FLOOR_NORMAL).y
	animateSprite_play()
	
func animateSprite_play() -> void:
	$AnimatedSprite.play(animation_name)
	
	
	

