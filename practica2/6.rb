def tirar_dado
rand 1..6
end
# Mueve la ficha de un jugador tantos casilleros como indique el dado en un t
#ablero virtual de 40 posiciones.
# Si no se recibe la cantidad de casilleros, aprovecho el valor por defecto p
#ara ese parámetro para evitar tener que
# llamar a #tirar_dado dentro del cuerpo del método.
def mover_ficha (fichas, jugador, casilleros = tirar_dado,finalizado)
fichas[jugador] = fichas[jugador]+casilleros
if fichas[jugador] > 40 
puts "Ganó #{jugador}!!"
 finalizado=true
else
puts "#{jugador} ahora está en el casillero #{fichas[jugador]}"
 finalizado=false
end
finalizado
end

#def recorrer(finalizado,posiciones,a)
  #if(not finalizado)then
  #finalizado=mover_ficha(posiciones,a.next,finalizado)
  #recorrer(finalizado,posiciones,a)
 #end  
  #(not finalizado ) ? (finalizado = mover_ficha(posiciones, a.next,finalizado)) : (recorrer(finalizado,posiciones,a))
#end

posiciones = { azul: 0, rojo: 0, verde: 0 }
finalizado = false
until finalizado
 a=[ :azul, :rojo, :verde].shuffle.each
 #recorrer(finalizado,posiciones,a) 
 3.times { (not finalizado ) ? (finalizado = mover_ficha(posiciones, a.next,finalizado)) : (next())}
end
#next en times repit va al final
