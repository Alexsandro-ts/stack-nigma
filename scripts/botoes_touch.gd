extends Node2D

# 960 x 540

onready var pilha = get_node("/root/empilhar")
var cript = preload("res://scripts/encript.gd").cripto.new()
var posterior
var entrada = ''

func _ready():
	if pilha.stack_key.topo.get_abaixo() == null:
		posterior = 0
	else:
		posterior = 1
	
#	$CanvasLayer/Popup/AcceptDialog
	
#	"python e melhor que java"
#	k1b3g9s4l4m9  w1  n8w1o6s4l4i5  j2f5w1  q2z7e7z7
	
#	"maconha"
#	n8z7y3l4m9s4z7
	
#	"aokigahara"
#	z7l4p3r6z7s4z7i5z7
	
#	"sim"
#	h7r6n8
	
	# Melhor que o que
	# n8w1o6s4l4i5  j2f5w1  l4  j2f5w1
	
	# python e melhor
	# k1b3g9s4l4m9  w1  n8w1o6s4l4i5
	
	if get_parent().name == "main":
		$CanvasLayer/depois.hide()
		$CanvasLayer/input.hide()
		$CanvasLayer/menu.hide()
		$CanvasLayer/dicaAberta.hide()
		$CanvasLayer/fase.hide()
		$CanvasLayer/titulo.hide()
		$CanvasLayer/enigma.hide()
#		$CanvasLayer/Popup/AcceptDialog.hide()
		pass
	if get_parent().name.begins_with("pag"):
		$CanvasLayer/start.hide()
		pass
	
	if get_parent().name == "pag_final":
		$CanvasLayer/depois.hide()
		$CanvasLayer/input.hide()
		$CanvasLayer/dicaAberta.hide()
		$CanvasLayer/fase.hide()
		$CanvasLayer/titulo.hide()
#		$CanvasLayer/enigma.hide()
#		$CanvasLayer/Popup/AcceptDialog.hide()
		$CanvasLayer/start.hide()
	
	pass 

func _on_depois_pressed():
	if entrada.to_lower() == pilha.stack_key.topo.get_atual():
#		if posterior > 0:
			pilha.stack_main_aux.add(pilha.stack_main.topo.get_atual())
			pilha.stack_main.desempilhar()
			pilha.stack_key_aux.add(pilha.stack_key.topo.get_atual())
			pilha.stack_key.desempilhar()
			get_tree().change_scene(pilha.stack_main.topo.get_atual())
	else:
		if get_parent().name == "pag_links":
			if entrada == "k1b3g9s4l4m9  w1  n8w1o6s4l4i5":
				var lab = cript.decripta("n8w1o6s4l4i5  j2f5w1  l4  j2f5w1") + "... ?"
				$CanvasLayer/Popup/Panel/Label.set_text(lab)
				$CanvasLayer/Popup.show()
			else:
				$CanvasLayer/Popup/Panel/Label.set_text("Resposta errada.")
				$CanvasLayer/Popup.show()
		else:
				$CanvasLayer/Popup/Panel/Label.set_text("Resposta errada.")
				$CanvasLayer/Popup.show()
#				$CanvasLayer/Popup/Label2.show()
	pass # Replace with function body.

func _on_atualiza_pressed():
	get_tree().change_scene(pilha.stack_main.topo.get_atual())
	pass # Replace with function body.

func _on_input_text_changed(new_text):
	entrada = cript.encripta(new_text.to_lower())
	pass # Replace with function body.

func _on_input_text_entered(new_text):
	entrada = cript.encripta(new_text.to_lower())
	_on_depois_pressed()
	pass # Replace with function body.

func _on_menu_pressed():
	if pilha.stack_main_aux.qtd_elementos > 0:
		for i in range(pilha.stack_main_aux.qtd_elementos):
			pilha.stack_main.add(pilha.stack_main_aux.topo.get_atual())
			pilha.stack_main_aux.desempilhar()
			pilha.stack_key.add(pilha.stack_key_aux.topo.get_atual())
			pilha.stack_key_aux.desempilhar()
	get_tree().change_scene("res://cenas/main.tscn")
	pass # Replace with function body.

func _on_creditos_pressed():
	get_tree().change_scene("res://cenas/creditos.tscn")
	pass # Replace with function body.

func _on_again_pressed():
	$CanvasLayer/Popup.hide()
	pass # Replace with function body.
