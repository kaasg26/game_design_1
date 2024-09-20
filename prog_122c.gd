extends Control





func _on_button_pressed() -> void:
	$ItemList.add_item("Column1    Column2    Column3    Column4")
	for num in range(1, 11):
		var Ad1 = num + 1 #pow(num, 2)
		var Tim2 = num * 2
		var Sqr2 = num ** 2
		var line = "%d    %d    %d    %d" % [num, Ad1, Tim2, Sqr2]
		$ItemList.add_item(line)


func _on_button_2_pressed() -> void:
	$ItemList.clear()


func _on_button_3_pressed() -> void:
	get_tree().quit()
