extends Control




func _on_button_pressed() -> void:
	var r = int($txt1.text)
	var pi = 3.14159
	var area = pi * r ** 2
	var cer = 2 * pi * r
	$lblarea.text = "A: " + str(area)
	$lblcerc.text = "C: " + str(cer)

func _on_button_2_pressed() -> void:
	$txt1.text = ""
	$lblarea.text = "A: "
	$lblcerc.text = "C: "

func _on_button_3_pressed() -> void:
	get_tree().quit()
