extends Node2D

##quit button  quits by closing the tree
func _on_button_pressed():
	get_tree().quit()
	
##deck button
func _on_button_2_pressed():
	pass # Replace with function body.

##dev-test button   returns to play area by loading board scene
func _on_button_4_pressed():
	get_tree().change_scene_to_file("res://board.tscn")

