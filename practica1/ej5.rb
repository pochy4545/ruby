def contar(x,y)
 x.downcase!
 y.downcase!
 x.scan(y).count()
end
puts(contar("La casa de la esquina tiene la puerta roja y la ventana blanca.", "la"))
