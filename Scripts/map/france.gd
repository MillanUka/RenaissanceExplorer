extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var nation;
var ruler;
# Called when the node enters the scene tree for the first time.
func _ready():
	var nationClass = preload("res://Scripts/Nation.gd");
	var rulerClass = preload("res://Scripts/Ruler.gd");
	
	ruler = rulerClass.Ruler.new("Louis XII");
	nation = nationClass.Nation.new("France", ruler)
	
	print(ruler.name);
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
