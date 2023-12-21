extends Node2D
var pausa = load("res://MenuPausa/menu_pausa.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pausa_pressed():
	get_tree().change_scene_to_packed(pausa)
	#get_node(".").queue_free()
	print("Ir a Menu principal")
	pass # Replace with function body.
