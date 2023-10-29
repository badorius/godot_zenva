extends Node2D

var score : int = 0
var move_speed : float = 2.53
var game_over : bool = false
var ability : String = "slash"


# Called when the node enters the scene tree for the first time.
func _ready():
	move_speed = 5.1
	print(move_speed)
	move_speed = 7.8
	print(move_speed)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
