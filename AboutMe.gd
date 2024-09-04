extends Control





func _on_button_pressed() -> void:
	$Label.text = "I Own 2 Swords"


func _on_button_2_pressed() -> void:
	$Label.text = ""

func _on_button_3_pressed() -> void:
	get_tree().quit()
