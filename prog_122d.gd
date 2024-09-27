extends Control





func _on_button_pressed() -> void:
	$ItemList.add_item("Column1    Column2    Column3    Column4")
	for num in range(-12, 17):
		var One = num ** 6
		var Two = -3 * num ** 5
		var Thr = -93 * num ** 4
		var For = 87 * num ** 3
		var Fiv = 1596 * num ** 2
		var Six = -1380 * num
		var Sev = -2800
		var Answer = One + Two + Thr + For + Fiv + Six + Sev
		var line = "%d    %d" % [num, Answer]
		$ItemList.add_item(line)


func _on_button_2_pressed() -> void:
	$ItemList.clear()


func _on_button_3_pressed() -> void:
	get_tree().quit()
