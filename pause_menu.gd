extends Control

func _ready() -> void:
	pass


func _on_resume_pressed() -> void:
	self.hide()
	get_tree().paused = false


func _on_quit_pressed() -> void:
	get_tree().quit()
