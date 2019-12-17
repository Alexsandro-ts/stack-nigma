extends Node

var pilha = preload("res://scripts/pilhas.gd").Pilha
var cript = preload("res://scripts/encript.gd").cripto.new()
var stack_main = pilha.new()
var stack_main_aux = pilha.new()
var stack_key = pilha.new()
var stack_key_aux = pilha.new()

func _ready():
	
	stack_main.construct_pilha()
	stack_main_aux.construct_pilha()
	stack_key.construct_pilha()
	
	
	stack_main.add("res://cenas/fases/pag_final.tscn") # Adiciona a primeira página á lista principal
	# Sem chave. Mensagem final.
	stack_main.add("res://cenas/fases/pag_links.tscn") # Adiciona a primeira página á lista principal
	stack_main.add("res://cenas/fases/pag_morse.tscn") # Adiciona a primeira página á lista principal
	stack_main.add("res://cenas/fases/pag_coordenada.tscn") # Adiciona a segunda página á lista principal
	stack_main.add("res://cenas/fases/pag_cesar.tscn")   # Adiciona a terceira página á lista principal
	
	stack_key.add("só pra não buggar.")
	stack_key.add("k1b3g9s4l4m9  w1  n8w1o6s4l4i5  j2f5w1  q2z7e7z7")
	stack_key.add("n8z7y3l4m9s4z7")
	stack_key.add("z7l4p3r6z7s4z7i5z7")
	stack_key.add("h7r6n8")
	
	pass
