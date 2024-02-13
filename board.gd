extends Node2D

## returns to main menu by loading main scene 
func _on_button_pressed():
	get_tree().change_scene_to_file("res://main.tscn")
