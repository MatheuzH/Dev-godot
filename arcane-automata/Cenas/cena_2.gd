extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	get_node("Panel/ir para 1").connect("pressed", _cliquei)



func _cliquei():
	print('Cliquei em ir para 1')
	get_parent().mudar_cena(self, get_parent().get_node("Cena 1"))
