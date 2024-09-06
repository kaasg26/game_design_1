extends Control





func _on_button_pressed() -> void:

	var one = int($txt1.text)
	var two = int($txt2.text)
	var three = int($txt3.text)
	var four = int($txt4.text)
	var sum = one + two + three + four
	var average = one + two + three + four / 4
	$lblSum.text = "Sum: " + str(sum)
	$lblAve.text = "Average: " + str(average)

func _on_button_2_pressed() -> void:
	$txt1.text = ""
	$txt1.text = ""
	$txt1.text = ""
	$txt1.text = ""
	$lblSum.text = "Sum: "
	$lblAve.text = "Average: "


func _on_button_3_pressed() -> void:
	get_tree().quit()
