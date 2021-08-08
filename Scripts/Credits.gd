extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer4/TextureButton.grab_focus()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if $AudioStreamPlayer.playing == false:
		$AudioStreamPlayer.play()


func _on_TextureButton_pressed():
	get_tree().change_scene("res://Scenes/TitleScreen.tscn")
