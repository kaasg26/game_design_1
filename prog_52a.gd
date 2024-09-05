extends Control



func _on_button_pressed() -> void:
	var length = int($txtLen.text)
	var width = int($txtWid.text)
	var area = length * width
	var perim = 2 * length + 2 * width
	$lblArea.text = "Area: " + str(area)
	$lblPerim.text = "Perimeter: " + str(perim)
	
	# Operators + - * / %    ** pow
	# str - string (text)
	# int - integer (whole number)
	# float - floating-point number (w/decimal)
	


func _on_button_2_pressed() -> void:
	$txtLen.text = ""
	$txtWid.text = ""
	$lblArea.text = ""
	$lblPerim.text = ""


func _on_button_3_pressed() -> void:
	get_tree().quit()
