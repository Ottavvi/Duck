extends Button


func _on_start_mouse_entered():
	$Sprite.modulate.r = 0.8
	$Sprite.modulate.g = 0.8
	$Sprite.modulate.b = 0.8


func _on_start_mouse_exited():
	$Sprite.modulate.r = 1
	$Sprite.modulate.g = 1
	$Sprite.modulate.b = 1


func _on_start_pressed():
	$Sprite.modulate.r = 0.5
	$Sprite.modulate.g = 0.5
	$Sprite.modulate.b = 0.5
	get_tree().change_scene("res://Main.tscn")
