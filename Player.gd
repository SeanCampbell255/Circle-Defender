extends Node2D

@export var circleRadius: float

func _ready():
	queue_redraw()

func _draw():
	draw_arc( Vector2.ZERO, circleRadius, 0, TAU, 360, Color("PINK") )
