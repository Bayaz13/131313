extends AnimatedSprite

var vel = Vector2()

func inner_physics_process(_delta):
	
	
	if Input.is_action_pressed("dvig vlevo") :
		vel.animation.play("бег")

	elif Input.is_action_pressed("jump") :
		vel.animation.play("прыжок")
		
	else :
		vel.animation.play("покой")
		
		
