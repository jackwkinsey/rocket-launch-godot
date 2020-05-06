extends Node2D

onready var animation_player = $AnimationPlayer
onready var rocket_ship_sprite = $RocketShip/Sprite

func _ready():
	pass

func _on_LaunchButton_pressed():
	animation_player.play("Launch")
	rocket_ship_sprite.animation = "Launch"
