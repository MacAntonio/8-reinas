
#Codigo de las 8 reinas
#una solucion optima

def findSol

psn = [1, 2, 3, 4, 5, 6, 7, 8]     #se establece el tamaño por medio de un arreglo
until validPosition(psn)           #se hacen validaciones hasta encontrar las correctas
psn = psn.sort_by {rand}           # se toman posiciones aleatorias

end                #fin
arrprint psn       # imprimir
end


def validPosition(psn)     #se toma una posicion valida
(0..6).each { |row|
((row+1)..7).each { |col|     #condicion para buscar elemento a elemento la hubicacion correcta
if 
(row - col).abs == (psn[row] - psn[col]).abs
return 
false

end

			}
		}
true
end


def arrprint(arr) 
print "["
ch = 'a'
arr.each { |itm| print ch, itm, " "; ch = ch.next}  #se establece una posicion valida y se imprime
print "]"
	end


	findSol
