extends Sprite3D

@export var block_reference: CanvasLayer


func reveal():
	
	if block_reference.has_method("reveal"):
		block_reference.reveal()
