extends Control



func _on_button_pressed() -> void:
	$ItemList.add_item("Number")
	for num in range (2,36+1, 2):
		var line = str(num)
		$ItemList.add_item(line)


func _on_button_2_pressed() -> void:
	$ItemList.clear()


func _on_button_3_pressed() -> void:
	get_tree().quit()
