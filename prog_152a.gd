extends Control



func _on_button_pressed() -> void:
	var mySum = 0
	var lcv = 3 #loop control variable
	while lcv <= 9669: #run code while condition is true
		mySum += lcv
		$ItemList.add_item(str(mySum))
		lcv += 3 #lcv = lcv + 3
	# for lcv in range(3, 9679, 3):

func _on_button_2_pressed() -> void:
	$ItemList.clear


func _on_button_3_pressed() -> void:
	get_tree().quit()
