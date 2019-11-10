extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var ruler;
var nation;
# Called when the node enters the scene tree for the first time.
func _ready():
	ruler = Ruler.new("Sforza Family");
	nation = Nation.new("Genoa", "Liguria",ruler, "John the Baptist", "in 1492. Genoa was huge player during the Italian wars. It was handed to France during the previous Italian wars. It now currently ruled by the Sforza family, who also rule the Duchy of Milan")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_down():
	GlobalVariables._setNation(nation);
