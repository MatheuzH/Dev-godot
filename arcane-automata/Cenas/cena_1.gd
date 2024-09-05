extends Node2D



func _on_ir_para_2_pressed() -> void:
	print('Clique para ir para cena 2')
	get_parent().mudar_cena(self, get_parent().get_node("Cena 2"))
