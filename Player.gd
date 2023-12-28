extends Node2D

@export var circleRadius: float

func _ready():
	queue_redraw()

func _draw():
	draw_circle( Vector2.ZERO, circleRadius, Color("BLACK") )
