extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
var nation
var ruler
func _ready():
	ruler = Ruler.new("Piero the Unfortunate");
	nation = Nation.new("Republic of Florence", "Tuscany",ruler, "John The Bapist", "Florence is a city located in central Italy. Florence was the birthplace of the Renaissance. It was the center of trade during the Middle ages. For many years it had been de facto ruled by the Medici family. A prominent wealthy banking family.")
	
	
#func _process(delta):
#	pass

func _on_Button_button_down():
	GlobalVariables._setNationTexture(load("res://Resources/flags/florence.png"))
	GlobalVariables._setNation(nation);
