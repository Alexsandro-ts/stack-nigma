extends Node

class cripto:
	
	var dic_key = {'a' : 'z7', 'b' : 'z5', 'c' : 'y3',
		'd' : 'x8', 'e' : 'w1', 'f' : 'v5', 'ug' : 't9',
		'h' : 's4', 'i' : 'r6', 'j' : 'q2', 'k' : 'p3',
		'l' : 'o6', 'm' : 'n8', 'n' : 'm9', 'o' : 'l4',
		'p' : 'k1', 'q' : 'j2', 'r' : 'i5', 's' : 'h7',
		't' : 'g9', 'u' : 'f5', 'v' : 'e7', 'w' : 'd1',
		'x' : 'c5', 'y' : 'b3', 'z' : 'a8', ' ' : '  '}
	
	var dic_open = {'z7' : 'a', 'z5' : 'b', 'y3' : 'c',
		'x8' : 'd', 'w1' : 'e', 'v5' : 'f', 't0' : 'g',
		's4' : 'h', 'r6' : 'i', 'q2' : 'j', 'p3' : 'k',
		'o6' : 'l', 'n8' : 'm', 'm9' : 'n', 'l4' : 'o',
		'k1' : 'p', 'j2' : 'q', 'i5' : 'r', 'h7' : 's',
		'g9' : 't', 'f5' : 'u', 'e7' : 'v', 'd1' : 'w',
		'c5' : 'x', 'b3' : 'y', 'a8' : 'z', '  ' : ' '}
	
	func encripta(txt):
		var res = ''
		
		for i in txt:
			if dic_key.has(i):
				res += dic_key[i]
		return res
	
	func decripta(txt):
		var res = ''
		var a = ''
		var c = 0
		
		for i in txt:
			if c == 0:
				a += i
				c += 1
			else:
				a += i
			c = 0
			if (dic_open.has(a) and c == 0):
				res += dic_open[a]
				a = ''
		return res
	
	# Fim da classe;