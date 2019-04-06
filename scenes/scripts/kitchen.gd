extends Control

# This is a button as a door, so the player can click on the button to enter the Living Room
func _on_LivingRoomDoor_pressed():
	get_tree().change_scene("scenes/missions/prologue/main/living-room.tscn")
