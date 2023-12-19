extends Control
var Creditos = load("res://MenuCreditos/Creditos.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _on_button_pressed():
	
	get_tree().change_scene_to_packed(Creditos)
	#get_node(".").queue_free()
	print ("Ir a Creditos")
	pass # Replace with function body.
