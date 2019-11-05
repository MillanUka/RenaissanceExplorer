extends Node

var currentlySelectNation: Nation
var nationTexture : Texture
var moveCamera = true;

func _setNation(var nation):
	currentlySelectNation = nation as Nation;
	GlobalVariables._setNationTexture(load("res://Resources/flags/panel/"+nation.name.to_lower()+"_panel.png"))
	
func _setNationTexture(var texture):
	nationTexture = texture as Texture