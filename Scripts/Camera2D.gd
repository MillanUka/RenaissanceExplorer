extends Camera2D

func _input(event):
	if event is InputEventMouseMotion:
		var mouse_position = get_viewport().get_mouse_position() 
		var x_offset = -10;
		var y_offset = 10;
		var vector = Vector2(mouse_position.x+x_offset,mouse_position.y+y_offset) 
		self.position = vector 

