extends Control



func _on_button_pressed() -> void:
	$ItemList.add_item("Number")
	for num in range (2,36+1):
		var line = str(num)
		$ItemList.add_item(line)
#range(stop)
#range(start,stop)
#range(start,stop,step)

func _on_button_2_pressed() -> void:
	$ItemList.clear()


func _on_button_3_pressed() -> void:
	get_tree().quit()
