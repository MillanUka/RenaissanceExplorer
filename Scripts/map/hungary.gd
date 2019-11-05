extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var ruler;
var nation;
# Called when the node enters the scene tree for the first time.
func _ready():
	ruler = Ruler.new("Vladislaus II");
	nation = Nation.new("Hungary", "Hungary",ruler, "Stephen I", "In 1492.")
	
	print(ruler.name);

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_down():
	GlobalVariables._setNation(nation);
