extends Control




func _on_button_pressed() -> void:
	var Eggs = int($txtDoz.text)
	var Dozens = floor(Eggs / 12)
	var remainder = Eggs % 12
	var price 
	if Eggs <= 3:
		price = Dozens * 0.50 + remainder * 0.50
	elif Eggs <= 5:
		price = Dozens * 0.45 + remainder * 0.45


func _on_button_2_pressed() -> void:
	pass # Replace with function body.


func _on_button_3_pressed() -> void:
	pass # Replace with function body.
