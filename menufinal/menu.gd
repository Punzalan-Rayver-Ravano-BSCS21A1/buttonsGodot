extends Control



func _on_settings_button_pressed() -> void:
	get_tree().change_scene_to_file("res://themes/pause_menu.tscn")
