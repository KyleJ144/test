extends Control



func _on_LivingRoomDoor_pressed():
	get_tree().change_scene("scenes/missions/prologue/main/living-room.tscn")


func _on_Stairs_pressed():
	get_tree().change_scene("scenes/missions/prologue/main/upstairs-hallway.tscn")


func _on_FrontDoor_pressed():
	get_tree().change_scene("scenes/missions/prologue/main/prologue.tscn")
