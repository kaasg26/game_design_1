extends Control



func _on_button_pressed() -> void:
	var num1 = int($txtNum1.text)
	var num2 = int($txtNum2.text)
	var Sum = num1 + num2
	var Diff = num1 - num2
	var Prod = num1 * num2
	var Ave = Sum / 2
	var Abs = abs(Diff)
	var Max = 0
	var Min = 0
	if num1 > num2:
		Max = num1
	else:
		Max = num2
	
	if Max == num1:
		Min = num2
	else:
		Min = num1
	
	$lblOne.text = "Sum: " + str(Sum) + \
				"\nDifference: " + str(Diff) + \
				"\nProduct: " + str(Prod) + \
				"\nAverage: " + str(Ave) + \
				"\nAbs. Distance: " + str(Abs) + \
				"\nMax: " + str(Max) + \
				"\nMin: " + str(Min)


func _on_button_2_pressed() -> void:
	$txtNum1.text = ""
	$txtNum2.text = ""
	$lblOne.text = ""


func _on_button_3_pressed() -> void:
	get_tree().quit()
