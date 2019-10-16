extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	print("test")
	
	
#func _process(delta):
#	pass

func _input(event):
	if event is InputEventMouseButton and event.pressed and not event.is_echo() and event.button_index == BUTTON_LEFT:
        var pos = position + offset - ( (texture.get_size() / 2.0) if centered else Vector2() )
        var size = texture.get_size()
        print("Position: " + pos as String)
        print("Size: " + size as String)
        print("Event position: " + event.position as String)
        if Rect2(pos, texture.get_size()).has_point(event.position):
           print("It inside")
	
