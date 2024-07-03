extends Node

var vel = Vector2()

func inner_physics_process(_delta):
	
	if Input.is_action_pressed("dvig vlevo") :
		vel.animation.play("бег")
