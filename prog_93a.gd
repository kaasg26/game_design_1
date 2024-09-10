extends Control




func _on_button_pressed() -> void:
	var KiloW = int($txtKW.text)
	var BRate = KiloW * 4.75
	 
	
	
	
	
	$lblBR.text = "Base Rate: " + str(BRate)
