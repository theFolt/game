extends Control

func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()

func _input(event):
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _on_info_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/info.tscn")

func _on_credits_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/credits.tscn")
