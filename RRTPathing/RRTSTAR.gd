extends Node2D


@export var boundingArea: Rect2 = Rect2(Vector2(), Vector2())
@export var goal : Vector2 = Vector2(0, 0)
@export var start : Vector2 = Vector2(0, 0)

class RRTNode2:
	var position: Vector2
	var goalDist: float 
	var startDist: float


func _generatePoint(points: int):
	for i in range(0, points): pass
	
	
	pass






func _createRRT(startPoint, endPoint):
	pass

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
