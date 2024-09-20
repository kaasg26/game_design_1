extends Control




func _on_button_pressed() -> void:
	$ItemList.add_item("Number  Money")
	for num in range(1, 41):
		var money = num * 4 #pow(num, 2)
		var line = "%d       %.2f" % [num,     money]
		$ItemList.add_item(line)


func _on_button_2_pressed() -> void:
	$ItemList.clear()


func _on_button_3_pressed() -> void:
	get_tree().quit()
