extends Node

func _ready():
	pass

class Pilha:
	
	# Carrega classe Elemento
	var elemento = preload("res://scripts/elementos.gd").Elemento
	
	# Variáveis globais
	var topo          
	var qtd_elementos = 0 
	
	# Construtor das pilhas
	func construct_pilha(): 
		set_topo(null)          
		qtd_elementos = 0   
		pass
	
	func get_topo():
		return topo
	
	func set_topo(val):
#		print('val ',val)
		topo = val
	
	func get_qtd_elementos():
		return qtd_elementos
	
	func increment_qtd_elementos():
		qtd_elementos += 1
	
	func decrement_qtd_elementos():
		qtd_elementos -= 1
	
	#Função que adiciona elementos ao topo
	func add(val):
		#Variavel local
		var new_cell = elemento.new()
		
		    # Se a pilha estiver vazia, o novo elemento 
		    # _receberá apenas o valor atual.
		    # Se contém algum valor, o novo elemento 
		    # _guardará o valor atual e receberá um novo valor.
		if get_qtd_elementos() <= 0:
			new_cell.construct_elemento(val)       
		else:
			new_cell.construct_elemento(val, get_topo())
		increment_qtd_elementos()
		#Seta o novo topo da pilha
		set_topo(new_cell)
		pass
	
	    # Retira o elemento atual do topo, 
	    # _pegando aquele logo abaixo para ser o novo topo 
	func desempilhar():
		set_topo(topo.get_abaixo())
		decrement_qtd_elementos()
		pass
	
	#Fim  da classe;
