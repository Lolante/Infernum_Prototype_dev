extends Node2D

var is_draggible = false

##quit button
func _on_button_pressed():
	get_tree().quit()
	
##deck button
func _on_button_2_pressed():
	pass # Replace with function body.

##dev-test button
func _on_button_4_pressed():
	get_tree().change_scene_to_file("res://board.tscn")
