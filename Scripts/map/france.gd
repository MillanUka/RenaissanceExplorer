extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var nation;
var ruler;
# Called when the node enters the scene tree for the first time.
func _ready():
	ruler = Ruler.new("Charles VIII");
	nation = Nation.new("France", "France",ruler, "Denis", "In 1494 was a European superpower.")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_down():
	GlobalVariables._setNation(nation);
