extends Control



func _on_button_pressed() -> void:
	var A = int($txtA.text)
	var B = int($txtB.text)
	var C = int($txtC.text)
	var Neg = (-B - sqrt(B ** 2 - (4 * A * C))) / (2 * A)
	var Pos = (-B + sqrt(B ** 2 - (4 * A * C))) / (2 * A)
	$lblRoots.text = "Roots: " + str(Pos) + "," + str(Neg)


func _on_button_2_pressed() -> void:
	$txtA.text = ""
	$txtB.text = ""
	$txtC.text = ""
	$lblRoots.text = "Roots: "


func _on_button_3_pressed() -> void:
	get_tree().quit()
