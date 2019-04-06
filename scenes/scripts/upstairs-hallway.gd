extends Control

func _on_Downstairs_pressed():
	get_tree().change_scene("scenes/missions/prologue/main/prologue-hallway.tscn")

func _on_ChildRoom_pressed():
	get_tree().change_scene("scenes/missions/prologue/main/children-bedroom.tscn")

func _on_Office_pressed():
	get_tree().change_scene("scenes/missions/prologue/main/Office.tscn")