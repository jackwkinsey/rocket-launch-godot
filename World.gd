extends Node2D

onready var animation_player = $AnimationPlayer

func _ready():
	pass


func _on_LaunchButton_pressed():
	animation_player.play("Launch")
