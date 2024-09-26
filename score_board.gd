extends Control

var score = 0

func addPoint(): score += 1
func subPoint(): score -= 1
func reset():    score  = 0

func update():
	$lblOut.text = "Score: %d" % score # "score: " + str(score)

func _on_button_pressed() -> void:
	var choice = $LineEdit.text.to_lower()
	if choice == "add":
		addPoint()
	elif choice == "sub" or choice == "subtract": #elif "sub" in choice
		subPoint()
	else:
		OS.alert("Invalid Choice") #capital O and S
	update()


func _on_button_2_pressed() -> void:
	reset()
	update()
