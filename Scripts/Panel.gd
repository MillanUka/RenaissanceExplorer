extends Panel

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible = false;
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_up():
	var nameLabel = self.get_child(0) as RichTextLabel
	var regionLabel = self.get_child(1) as RichTextLabel
	var rulerLabel = self.get_child(2) as RichTextLabel
	var patronLabel = self.get_child(3) as RichTextLabel
	var textRect = self.get_child(4) as TextureRect
	var descText = self.get_child(5) as RichTextLabel
	
	nameLabel.text = "Name: " + GlobalVariables.currentlySelectNation.name
	regionLabel.text = "Region: " + GlobalVariables.currentlySelectNation.region
	rulerLabel.text = "Ruler: " + GlobalVariables.currentlySelectNation.ruler.name
	patronLabel.text = "Patron Saint: Saint " + GlobalVariables.currentlySelectNation.patronSaint
	textRect.texture = GlobalVariables.nationTexture
	descText.text = GlobalVariables.currentlySelectNation.desc;
	self.visible = true;


func _on_closeButton_pressed():
	self.visible = false;


