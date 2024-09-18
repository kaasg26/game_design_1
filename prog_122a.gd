extends Control




func _on_button_pressed() -> void:
	$ItemList.add_item("Number    Square    Square Root")
	for num in range(1, 51):
		var numsquared = num ** 2 #pow(num, 2)
		var squareroot = sqrt(num)
		var line = "%d    %d    %.4f" % [num, numsquared, squareroot]
		$ItemList.add_item(line)

func _on_button_2_pressed() -> void:
	$ItemList.clear()


func _on_button_3_pressed() -> void:
	get_tree().quit()
