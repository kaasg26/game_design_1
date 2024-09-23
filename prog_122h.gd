extends Control


func _on_button_pressed() -> void:
	$ItemList.add_item("x    x^2    sqrt(x)    x^3    sqrt(x, 1/4)    ")
	for num in range(1, 21):
		var Sqr2 = num ** 2
		var SqT2 = sqrt(num)
		var Sqr3 = num ** 3
		var SqI4 = num ** 0.25
		var line = "%d    %d    %d    %d    %d" % [num, Sqr2, SqT2, Sqr3. SqI4]
		$ItemList.add_item(line)


func _on_button_2_pressed() -> void:
	$ItemList.clear()


func _on_button_3_pressed() -> void:
	get_tree().quit()
