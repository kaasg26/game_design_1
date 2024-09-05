extends Control




func _on_button_pressed() -> void:
	$Label.text = "Gavin Kaas"


func _on_button_2_pressed() -> void:
	$Label.text = ""


func _on_button_3_pressed() -> void:
	get_tree().quit()
