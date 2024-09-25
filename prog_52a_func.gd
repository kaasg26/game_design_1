extends Control


func sayHi():
	print("Hello World")

func getArea(length, width):
	var area = length * width
	return area #send value back out of function

func getPerim(length: int, width: int) -> int:
	return 2 * length + 2 * width

func _on_button_pressed() -> void:
	sayHi()
	var l = int($txtLength.text)
	var w =int($txtWidth.text)
	var a = getArea(l, w)
	var p = getPerim(l, w)
	$lblOut.text = "Area: %d\nPerimeter: %d" % [a, p]


	# Operators + - * / %    ** pow
	# str - string (text)
	# int - integer (whole number)
	# float - floating-point number (w/decimal)
	


func _on_button_2_pressed() -> void:
	$txtLength.text = ""
	$txtWidth.text = ""
	$lblOut.text = ""



func _on_button_3_pressed() -> void:
	get_tree().quit()
