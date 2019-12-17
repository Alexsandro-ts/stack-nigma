extends Node

func _ready():
	pass 

class Elemento:
	
	# Variáveis globais
	var node_atual 
	var node_abaixo
	
	# Construtor dos eleentos
	func construct_elemento(novo, antigo=null): # Parametro opcional "abaixo"
		node_atual = novo
		node_abaixo = antigo
		pass
	
	func get_atual():
		return node_atual
	
	func get_abaixo():
		return node_abaixo
	
	#Fim da classe;




