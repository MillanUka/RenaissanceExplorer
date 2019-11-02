extends Node

var currentlySelectNation: Nation
var nationTexture : Texture
var moveCamera = true;

func _setNation(var nation):
	currentlySelectNation = nation as Nation;
	
func _setNationTexture(var texture):
	nationTexture = texture as Texture