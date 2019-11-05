extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var nation;
var ruler;
# Called when the node enters the scene tree for the first time.
func _ready():
	ruler = Ruler.new("Ferdinand I");
	nation = Nation.new("Naples", "Southern Italy",ruler, "Januarius", "In 1489 the king of Naples was excommunicated by Pope Innocent VIII and offered the throne of Naples to Charles VIII King of France. However the Pope and King Ferdinand recouncilled before the Pope's death. However in 1494, Charles would still invade Italy to take the throne of Naples.")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_down():
	GlobalVariables._setNation(nation);
