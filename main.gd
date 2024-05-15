extends Node

func _ready():
	print("HI!")
	$Label.text = "Lorem ipsum"
	$Label.modulate = Color.GOLD

func _input(event):
	if event.is_action_pressed("use"):
		$Label.modulate = Color.PAPAYA_WHIP
	
	if event.is_action_released("use"):
		$Label.modulate = Color.GOLD
