extends Sprite


func _process(delta):
	
	if Input.is_action_pressed("ui_right"):
		position.x += 10
	elif Input.is_action_pressed("ui_left"):
		position.x -= 10
	else:
		position.x += 0
	
	if Input.is_action_pressed("ui_down"):
		position.y += 10
	elif Input.is_action_pressed("ui_up"):
		position.y -= 10
	else:
		position.y += 0
