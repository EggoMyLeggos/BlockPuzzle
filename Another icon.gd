extends Sprite
var velocity = Vector2.ZERO

func _on_CollisionShape2D_area_entered(area):
	velocity.x = (10)
