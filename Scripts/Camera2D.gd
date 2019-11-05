extends Camera2D

func _input(event):
	if GlobalVariables.moveCamera:
		if event is InputEventMouseMotion:
		   var mouse_position = get_viewport().get_mouse_position() 
		   var screen_size = get_viewport();
		   #var x_offset = mouse_position.x/screen_size.x;
		   #var y_offset = mouse_position.y/screen_size.y;
		   #x_offset *= 0.5;
		   #y_offset *= 0.5;
		   var vector = Vector2(mouse_position.x+event.relative.x,mouse_position.y+event.relative.y) 
		   self.position = vector 

