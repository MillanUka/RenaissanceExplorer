extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
var nation
var ruler
func _ready():
	ruler = Ruler.new("Girolamo Savonarola ");
	nation = Nation.new("Republic of Florence", "Tuscany",ruler, "John The Bapist", "In November 1494. The Medici were kicked out of the city. The Medici were a proud banking family.")
	
	print(ruler.name);
	
	
#func _process(delta):
#	pass

func _on_Button_button_down():
	print(nation.name)
	GlobalVariables._setNation(nation);