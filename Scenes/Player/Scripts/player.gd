extends CharacterBody2D

var speed : float = 200.0
var direction := Vector2.ZERO


func _ready():
	pass
	
	
func _input(event: InputEvent):
	direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
