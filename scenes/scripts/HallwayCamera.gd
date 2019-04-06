extends Camera2D

# Get a reference to the AnimationPlayer, which is a child of the camera.
onready var anim = $AnimationPlayer

func _ready( ):
    # Connects the AnimationPlayer with the signal "animation_finished" to the camera ('self' here)
    anim.connect("animation_finished", self, "_on_AnimationPlayer_animation_finished")

func _on_AnimationPlayer_animation_finished(animation):
    # Check the name of the animation, which is finished.
    # In your case the camera moving animation..
    if animation == "camera_auto_move_hallway":
        get_tree().change_scene("scenes/missions/prologue/animated/living-room.tscn")