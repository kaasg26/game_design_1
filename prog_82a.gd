extends Control



func _on_button_pressed() -> void:
	var limit = int($txtlimit.text)
	var speed = int($txtspeed.text)
	var milesOver = speed - limit
	var fine = 20.0 + (milesOver * 5.0)
	$lblFine.text = "$ %.2f" % fine
	


func _on_button_2_pressed() -> void:
	$txtlimit.text = ""
	$txtspeed.text = ""
	$lblFine.text = "Fine: "


func _on_button_3_pressed() -> void:
	get_tree().quit()
