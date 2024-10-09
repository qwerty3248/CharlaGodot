extends Sprite2D

@export
var velocidad = 200
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("izquierda"):
		position.x = position.x - velocidad*delta
	elif Input.is_action_pressed("abajo"):
		position.y = position.y + velocidad*delta	
	elif Input.is_action_pressed("arriba"):
		position.y = position.y - velocidad*delta	
	elif Input.is_action_pressed("derecha"):
		position.x = position.x + velocidad*delta		
	#pass
