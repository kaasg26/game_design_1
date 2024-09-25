extends Control





func _on_btn_calc_pressed() -> void:
	var Weight = int($txtWeight.text)
	var Length = int($txtLength.text)
	var Width = int($txtWidth.text)
	var Height = int($txtHeight.text)
	var BoxSize = Weight * Width * Height
	if BoxSize >= 100000 and Weight >= 27:
		$lblOut.text = "Too Heavy & Large"
	elif BoxSize < 100000 and Weight >= 27:
		$lblOut.text = "Too Heavy"
	elif BoxSize >= 100000 and Weight < 27:
		$lblOut.text = "Too Large"
	else:
		$lblOut.text = "Good to Go"


func _on_btn_clear_pressed() -> void:
	$lblOut.text = ""
	$txtWeight.clear()
	$txtHeight.clear()
	$txtWidth.clear()
	$txtLength.clear()


func _on_btn_exit_pressed() -> void:
	get_tree().quit()
