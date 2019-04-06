extends Control

# This is a button as a door, so the player can click on the button to enter the Hallway
func _on_HallwayDoor_pressed():
	get_tree().change_scene("scenes/missions/prologue/main/prologue-hallway.tscn")

# This is a button as a door, so the player can click on the button to enter the Kitchen
func _on_KitchenDoor_pressed():
	get_tree().change_scene("scenes/missions/prologue/animated/kitchen.tscn")
