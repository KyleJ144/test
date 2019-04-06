extends Control



func _ready():
	$Menu/CenterRow/Buttons/NewGameButton.grab_focus()
	
	
func _physics_process(delta):
	if $Menu/CenterRow/Buttons/NewGameButton.is_hovered() == true:
		$Menu/CenterRow/Buttons/NewGameButton.grab_focus()
	if $Menu/CenterRow/Buttons/LoadButton.is_hovered() == true:
	   $Menu/CenterRow/Buttons/LoadButton.grab_focus()
	if $Menu/CenterRow/Buttons/ExitButton.is_hovered() == true:
	   $Menu/CenterRow/Buttons/ExitButton.grab_focus()

func _on_NewGameButton_pressed():
	get_tree().change_scene("scenes/title_screen/ThunderStruckGames.tscn")


func _on_LoadButton_pressed():
	get_tree().change_scene("example.tscn")


func _on_ExitButton_pressed():
	get_tree().quit()
